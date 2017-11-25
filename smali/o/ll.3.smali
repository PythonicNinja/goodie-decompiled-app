.class public final Lo/ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic ʻ:Z

.field static final ˊ:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final ʼ:J

.field ˋ:Z

.field final ˎ:Lo/lo;

.field final ˏ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/mk;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/ml;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 42
    const-class v0, Lo/ll;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ll;->ʻ:Z

    .line 48
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp ConnectionPool"

    .line 50
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/lW;->ˊ(Ljava/lang/String;Z)Lo/lX;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/ll;->ˊ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lo/ll;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lo/lo;

    invoke-direct {v0, p0}, Lo/lo;-><init>(Lo/ll;)V

    iput-object v0, p0, Lo/ll;->ˎ:Lo/lo;

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/ll;->ˏ:Ljava/util/ArrayDeque;

    .line 75
    new-instance v0, Lo/ml;

    invoke-direct {v0}, Lo/ml;-><init>()V

    iput-object v0, p0, Lo/ll;->ॱ:Lo/ml;

    .line 88
    const/4 v0, 0x5

    iput v0, p0, Lo/ll;->ᐝ:I

    .line 89
    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ll;->ʼ:J

    .line 92
    const-wide/16 v0, 0x5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keepAliveDuration <= 0: 5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method final ॱ(J)J
    .locals 19

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const-wide/high16 v6, -0x8000000000000000L

    .line 187
    move-object/from16 v8, p0

    monitor-enter v8

    .line 188
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ll;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/mk;

    .line 192
    move-wide/from16 v16, p1

    move-object v12, v10

    move-object/from16 v11, p0

    .line 1238
    iget-object v13, v12, Lo/mk;->ᐝ:Ljava/util/ArrayList;

    .line 1239
    const/4 v14, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_2

    .line 1240
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/ref/Reference;

    .line 1242
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1243
    add-int/lit8 v14, v14, 0x1

    .line 1244
    goto :goto_1

    .line 1248
    :cond_0
    check-cast v15, Lo/mj$ˋ;

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A connection to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    iget-object v1, v12, Lo/mk;->ˏ:Lo/lQ;

    .line 2057
    iget-object v1, v1, Lo/lQ;->ˎ:Lo/kX;

    .line 2091
    iget-object v1, v1, Lo/kX;->ˎ:Lo/lC;

    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1252
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    iget-object v1, v15, Lo/mj$ˋ;->ˋ:Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Lo/nk;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1254
    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1255
    const/4 v0, 0x1

    iput-boolean v0, v12, Lo/mk;->ˋॱ:Z

    .line 1258
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    iget-wide v0, v11, Lo/ll;->ʼ:J

    sub-long v0, v16, v0

    iput-wide v0, v12, Lo/mk;->ˏॱ:J

    .line 1260
    const/4 v0, 0x0

    goto :goto_2

    .line 1262
    :cond_1
    goto/16 :goto_1

    .line 1264
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    .line 192
    :goto_2
    if-lez v0, :cond_3

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 200
    iget-wide v0, v10, Lo/mk;->ˏॱ:J

    sub-long v0, p1, v0

    .line 201
    move-wide v11, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 202
    move-wide v6, v11

    .line 203
    move-object v5, v10

    .line 205
    :cond_4
    goto/16 :goto_0

    .line 207
    :cond_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ll;->ʼ:J

    cmp-long v0, v6, v0

    if-gez v0, :cond_6

    const/4 v0, 0x5

    if-le v4, v0, :cond_7

    .line 211
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ll;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 212
    :cond_7
    if-lez v4, :cond_8

    .line 214
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ll;->ʼ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v6

    monitor-exit v8

    return-wide v0

    .line 215
    :cond_8
    if-lez v3, :cond_9

    .line 217
    move-object/from16 v0, p0

    :try_start_1
    iget-wide v0, v0, Lo/ll;->ʼ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return-wide v0

    .line 220
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v1, p0

    :try_start_2
    iput-boolean v0, v1, Lo/ll;->ˋ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    monitor-exit v8

    const-wide/16 v0, -0x1

    return-wide v0

    .line 223
    :goto_3
    monitor-exit v8

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1

    .line 225
    .line 2359
    :goto_4
    iget-object v0, v5, Lo/mk;->ˊ:Ljava/net/Socket;

    .line 225
    invoke-static {v0}, Lo/lW;->ˏ(Ljava/net/Socket;)V

    .line 228
    const-wide/16 v0, 0x0

    return-wide v0
.end method
