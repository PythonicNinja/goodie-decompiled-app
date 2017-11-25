.class final Lo/jK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jK$iF;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ˋ:I

.field private static ˎ:I


# instance fields
.field private ʼ:Lo/jK$iF;

.field private final ˊॱ:Ljava/util/Timer;

.field private ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/jS;

.field private final ᐝ:Lo/jV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/jK;->ˊ:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x32

    sput v0, Lo/jK;->ˎ:I

    .line 42
    const/16 v0, 0x3a98

    sput v0, Lo/jK;->ˋ:I

    return-void
.end method

.method public constructor <init>(Lo/jS;Lo/jV;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/jK;->ॱ:Lo/jS;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/jK;->ˏ:Ljava/util/LinkedList;

    .line 70
    iput-object p2, p0, Lo/jK;->ᐝ:Lo/jV;

    .line 71
    new-instance v0, Ljava/util/Timer;

    const-string v1, "HockeyApp User Metrics Sender Queue"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/jK;->ˊॱ:Ljava/util/Timer;

    .line 72
    return-void
.end method

.method private static ˎ(Lo/jX;)Ljava/lang/String;
    .locals 2

    .line 182
    if-eqz p0, :cond_0

    .line 183
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 184
    invoke-virtual {p0, v1}, Lo/jX;->ˊ(Ljava/io/Writer;)V

    .line 185
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 189
    .line 191
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/kb;)V
    .locals 7

    .line 156
    instance-of v0, p1, Lo/kb;

    if-eqz v0, :cond_4

    .line 157
    const/4 v4, 0x0

    .line 159
    move-object v5, p1

    :try_start_0
    check-cast v5, Lo/kb;

    move-object p1, p0

    .line 6124
    new-instance v6, Lo/jX;

    invoke-direct {v6}, Lo/jX;-><init>()V

    .line 6125
    .line 6328
    iput-object v5, v6, Lo/jX;->ˊ:Lo/kb;

    .line 6126
    .line 7029
    iget-object v5, v5, Lo/kb;->ˎ:Lo/kh;

    .line 6126
    .line 6127
    instance-of v0, v5, Lo/kh;

    if-eqz v0, :cond_0

    .line 6128
    move-object v0, v5

    check-cast v0, Lo/kh;

    invoke-virtual {v0}, Lo/kh;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 6129
    .line 7126
    iput-object v5, v6, Lo/jX;->ˋ:Ljava/lang/String;

    .line 6132
    :cond_0
    iget-object v0, p1, Lo/jK;->ॱ:Lo/jS;

    invoke-virtual {v0}, Lo/jS;->ˎ()V

    .line 6134
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lo/kP;->ˋ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7140
    iput-object v0, v6, Lo/jX;->ˎ:Ljava/lang/String;

    .line 6135
    iget-object v0, p1, Lo/jK;->ॱ:Lo/jS;

    invoke-virtual {v0}, Lo/jS;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 7196
    iput-object v0, v6, Lo/jX;->ॱ:Ljava/lang/String;

    .line 6137
    iget-object v0, p1, Lo/jK;->ॱ:Lo/jS;

    invoke-virtual {v0}, Lo/jS;->ॱ()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 6139
    .line 7297
    iput-object v5, v6, Lo/jX;->ˏ:Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 6141
    move-object v4, v6

    .line 162
    nop

    .line 160
    .line 164
    :catch_0
    if-eqz v4, :cond_3

    .line 166
    invoke-static {v4}, Lo/jK;->ˎ(Lo/jX;)Ljava/lang/String;

    move-result-object p1

    .line 167
    move-object v5, p1

    move-object p1, p0

    .line 9081
    if-eqz v5, :cond_3

    .line 9084
    sget-object v6, Lo/jK;->ˊ:Ljava/lang/Object;

    monitor-enter v6

    .line 9085
    :try_start_1
    iget-object v0, p1, Lo/jK;->ˏ:Ljava/util/LinkedList;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9086
    iget-object v0, p1, Lo/jK;->ˏ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lo/jK;->ˎ:I

    if-lt v0, v1, :cond_1

    .line 9087
    invoke-virtual {p1}, Lo/jK;->ॱ()V

    goto :goto_0

    .line 9088
    :cond_1
    iget-object v0, p1, Lo/jK;->ˏ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9089
    .line 9145
    move-object v5, p1

    new-instance v0, Lo/jK$iF;

    invoke-direct {v0, v5}, Lo/jK$iF;-><init>(Lo/jK;)V

    iput-object v0, p1, Lo/jK;->ʼ:Lo/jK$iF;

    .line 9146
    iget-object v0, v5, Lo/jK;->ˊॱ:Ljava/util/Timer;

    iget-object v1, v5, Lo/jK;->ʼ:Lo/jK$iF;

    sget v2, Lo/jK;->ˋ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9094
    :cond_2
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    .line 170
    :cond_3
    return-void

    .line 173
    :cond_4
    return-void
.end method

.method protected final ॱ()V
    .locals 8

    .line 101
    iget-object v0, p0, Lo/jK;->ʼ:Lo/jK$iF;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/jK;->ʼ:Lo/jK$iF;

    invoke-virtual {v0}, Lo/jK$iF;->cancel()Z

    .line 106
    :cond_0
    iget-object v0, p0, Lo/jK;->ˏ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 107
    iget-object v0, p0, Lo/jK;->ˏ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lo/jK;->ˏ:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lo/jK;->ˏ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lo/jK;->ᐝ:Lo/jV;

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Lo/jK;->ᐝ:Lo/jV;

    move-object v3, v2

    .line 1092
    move-object v2, v0

    invoke-virtual {v0}, Lo/jV;->ॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1094
    move-object v3, v2

    .line 1320
    const/4 v4, 0x0

    .line 1321
    iget-object v0, v3, Lo/jV;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1322
    iget-object v0, v3, Lo/jV;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/jU;

    .line 1094
    .line 1325
    .line 2079
    :cond_1
    move-object v3, v4

    .line 2429
    iget-object v0, v4, Lo/jU;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2079
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 2081
    :try_start_0
    new-instance v0, Lo/jT;

    invoke-direct {v0, v3}, Lo/jT;-><init>(Lo/jU;)V

    move-object v3, v0

    .line 3021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_2

    .line 3022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 3024
    :cond_2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2093
    return-void

    .line 1094
    .line 2091
    :catch_0
    :cond_3
    return-void

    .line 1096
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    .line 1099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1100
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1102
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1105
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1106
    invoke-virtual {v2, v3}, Lo/jV;->ˋ(Ljava/lang/String;)Z

    move-result v0

    .line 1107
    if-eqz v0, :cond_9

    .line 1108
    move-object v3, v2

    .line 3320
    const/4 v4, 0x0

    .line 3321
    iget-object v0, v3, Lo/jV;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 3322
    iget-object v0, v3, Lo/jV;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/jU;

    .line 1108
    .line 3325
    .line 4079
    :cond_7
    move-object v3, v4

    .line 4429
    iget-object v0, v4, Lo/jU;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4079
    const/16 v1, 0xa

    if-ge v0, v1, :cond_9

    .line 4081
    :try_start_1
    new-instance v0, Lo/jT;

    invoke-direct {v0, v3}, Lo/jT;-><init>(Lo/jU;)V

    move-object v3, v0

    .line 5021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_8

    .line 5022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 5024
    :cond_8
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4093
    return-void

    .line 115
    .line 4091
    :catch_1
    :cond_9
    return-void
.end method
