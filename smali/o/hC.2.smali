.class public final Lo/hC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hC$iF;,
        Lo/hC$If;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/concurrent/ExecutorService;

.field private static ˋ:I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lo/hC$If;

    new-instance v1, Lo/hC$iF;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hC$iF;-><init>(B)V

    invoke-direct {v0, v1}, Lo/hC$If;-><init>(Lo/hC$iF;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/hC;->ˊ:Ljava/util/concurrent/ExecutorService;

    .line 41
    const/16 v0, 0x2000

    sput v0, Lo/hC;->ॱ:I

    .line 43
    const/high16 v0, 0x10000

    sput v0, Lo/hC;->ˏ:I

    .line 1084
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 49
    .line 1235
    move v4, v0

    if-gtz v0, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x must be greater or equal 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_0
    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 49
    sput v0, Lo/hC;->ˋ:I

    return-void
.end method

.method public static ˊ()I
    .locals 1

    .line 93
    sget v0, Lo/hC;->ˋ:I

    return v0
.end method

.method public static ˊ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future<*>;"
        }
    .end annotation

    .line 275
    sget-object v0, Lo/hC;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()I
    .locals 1

    .line 121
    sget v0, Lo/hC;->ˏ:I

    return v0
.end method

.method public static ˋ(I)Z
    .locals 1

    .line 247
    if-gtz p0, :cond_0

    .line 248
    const/4 v0, 0x0

    return v0

    .line 250
    :cond_0
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ([Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/util/concurrent/Future<*>;)V"
        }
    .end annotation

    .line 284
    array-length v1, p0

    .line 286
    const/4 v2, 0x0

    goto :goto_0

    .line 287
    :cond_0
    :try_start_0
    aget-object v0, p0, v2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, v1, :cond_0

    .line 289
    return-void

    .line 290
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    return-void

    .line 292
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 294
    return-void
.end method

.method public static ॱ()I
    .locals 1

    .line 112
    sget v0, Lo/hC;->ॱ:I

    return v0
.end method

.method public static ॱ(I)I
    .locals 2

    .line 214
    if-gtz p0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x must be greater or equal 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    .line 217
    return p0

    .line 219
    :cond_1
    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p0

    .line 220
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 221
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 222
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 223
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 224
    ushr-int/lit8 v1, v0, 0x20

    or-int/2addr v0, v1

    .line 225
    add-int/lit8 v0, v0, 0x1

    return v0
.end method
