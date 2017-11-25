.class public final Lo/mV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mV$If;,
        Lo/mV$ˋ;,
        Lo/mV$iF;
    }
.end annotation


# static fields
.field static final synthetic ॱˊ:Z


# instance fields
.field final ʻ:Lo/mV$If;

.field final ʼ:Lo/mV$If;

.field final ʽ:Lo/mV$iF;

.field public final ˊ:I

.field ˊॱ:Lo/my;

.field ˋ:J

.field public final ˎ:Lo/mF;

.field ˏ:J

.field private final ˏॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/mC;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/mC;>;"
        }
    .end annotation
.end field

.field final ᐝ:Lo/mV$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lo/mV;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/mV;->ॱˊ:Z

    return-void
.end method

.method constructor <init>(ILo/mF;ZZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/mF;ZZLjava/util/List<Lo/mC;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/mV;->ˋ:J

    .line 62
    new-instance v0, Lo/mV$If;

    invoke-direct {v0, p0}, Lo/mV$If;-><init>(Lo/mV;)V

    iput-object v0, p0, Lo/mV;->ʻ:Lo/mV$If;

    .line 63
    new-instance v0, Lo/mV$If;

    invoke-direct {v0, p0}, Lo/mV$If;-><init>(Lo/mV;)V

    iput-object v0, p0, Lo/mV;->ʼ:Lo/mV$If;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mV;->ˊॱ:Lo/my;

    .line 74
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    iput p1, p0, Lo/mV;->ˊ:I

    .line 77
    iput-object p2, p0, Lo/mV;->ˎ:Lo/mF;

    .line 78
    iget-object p1, p2, Lo/mF;->ˋॱ:Lo/mY;

    .line 79
    .line 1115
    iget v0, p1, Lo/mY;->ˊ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/mY;->ॱ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_2
    const v0, 0xffff

    .line 79
    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Lo/mV;->ˏ:J

    .line 80
    new-instance v0, Lo/mV$iF;

    iget-object p1, p2, Lo/mF;->ˏॱ:Lo/mY;

    .line 81
    .line 2115
    iget v1, p1, Lo/mY;->ˊ:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v1, p1, Lo/mY;->ॱ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    goto :goto_1

    :cond_3
    const v1, 0xffff

    .line 81
    :goto_1
    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lo/mV$iF;-><init>(Lo/mV;J)V

    iput-object v0, p0, Lo/mV;->ʽ:Lo/mV$iF;

    .line 82
    new-instance v0, Lo/mV$ˋ;

    invoke-direct {v0, p0}, Lo/mV$ˋ;-><init>(Lo/mV;)V

    iput-object v0, p0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    .line 83
    iget-object v0, p0, Lo/mV;->ʽ:Lo/mV$iF;

    iput-boolean p4, v0, Lo/mV$iF;->ˏ:Z

    .line 84
    iget-object v0, p0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    iput-boolean p3, v0, Lo/mV$ˋ;->ˊ:Z

    .line 85
    iput-object p5, p0, Lo/mV;->ˏॱ:Ljava/util/ArrayList;

    .line 86
    return-void
.end method


# virtual methods
.method final ʻ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    iget-boolean v0, v0, Lo/mV$ˋ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    iget-object v0, p0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    iget-boolean v0, v0, Lo/mV$ˋ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 559
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_1
    iget-object v0, p0, Lo/mV;->ˊॱ:Lo/my;

    if-eqz v0, :cond_2

    .line 561
    new-instance v0, Lo/mW;

    iget-object v1, p0, Lo/mV;->ˊॱ:Lo/my;

    invoke-direct {v0, v1}, Lo/mW;-><init>(Lo/my;)V

    throw v0

    .line 563
    :cond_2
    return-void
.end method

.method public final declared-synchronized ˊ()Z
    .locals 2

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lo/mV;->ˊॱ:Lo/my;

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lo/mV;->ʽ:Lo/mV$iF;

    iget-boolean v0, v0, Lo/mV$iF;->ˏ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/mV;->ʽ:Lo/mV$iF;

    iget-boolean v0, v0, Lo/mV$iF;->ˎ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    iget-boolean v0, v0, Lo/mV$ˋ;->ˊ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    iget-boolean v0, v0, Lo/mV$ˋ;->ॱ:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/mV;->ॱ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 110
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final ˋ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-boolean v0, Lo/mV;->ॱˊ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 437
    :cond_0
    move-object v4, p0

    monitor-enter v4

    .line 438
    :try_start_0
    iget-object v0, p0, Lo/mV;->ʽ:Lo/mV$iF;

    iget-boolean v0, v0, Lo/mV$iF;->ˏ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/mV;->ʽ:Lo/mV$iF;

    iget-boolean v0, v0, Lo/mV$iF;->ˎ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    iget-boolean v0, v0, Lo/mV$ˋ;->ˊ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    iget-boolean v0, v0, Lo/mV$ˋ;->ॱ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 439
    :goto_0
    invoke-virtual {p0}, Lo/mV;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 440
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 441
    :goto_1
    if-eqz v3, :cond_4

    .line 446
    sget-object v3, Lo/my;->ˊॱ:Lo/my;

    .line 3216
    move-object v2, p0

    invoke-virtual {p0, v3}, Lo/mV;->ˎ(Lo/my;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3219
    iget-object v0, v2, Lo/mV;->ˎ:Lo/mF;

    iget v2, v2, Lo/mV;->ˊ:I

    .line 3315
    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0, v2, v3}, Lo/mR;->ॱ(ILo/my;)V

    .line 446
    :cond_3
    return-void

    .line 447
    :cond_4
    if-nez v2, :cond_5

    .line 448
    iget-object v0, p0, Lo/mV;->ˎ:Lo/mF;

    iget v1, p0, Lo/mV;->ˊ:I

    invoke-virtual {v0, v1}, Lo/mF;->ˏ(I)Lo/mV;

    .line 450
    :cond_5
    return-void
.end method

.method public final ˎ()Lo/mV$ˋ;
    .locals 5

    .line 203
    move-object v2, p0

    monitor-enter v2

    .line 204
    :try_start_0
    iget-object v0, p0, Lo/mV;->ॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 3117
    move-object v3, p0

    iget v0, p0, Lo/mV;->ˊ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3118
    :goto_0
    iget-object v0, v3, Lo/mV;->ˎ:Lo/mF;

    iget-boolean v0, v0, Lo/mF;->ˏ:Z

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 204
    :goto_1
    if-nez v0, :cond_2

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 208
    :goto_2
    iget-object v0, p0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    return-object v0
.end method

.method public final ˎ(Lo/my;)Z
    .locals 3

    .line 235
    sget-boolean v0, Lo/mV;->ॱˊ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 236
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 237
    :try_start_0
    iget-object v0, p0, Lo/mV;->ˊॱ:Lo/my;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 238
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 240
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/mV;->ʽ:Lo/mV$iF;

    iget-boolean v0, v0, Lo/mV$iF;->ˏ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    iget-boolean v0, v0, Lo/mV$ˋ;->ˊ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 241
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 243
    :cond_2
    :try_start_2
    iput-object p1, p0, Lo/mV;->ˊॱ:Lo/my;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 246
    :goto_0
    iget-object v0, p0, Lo/mV;->ˎ:Lo/mF;

    iget v1, p0, Lo/mV;->ˊ:I

    invoke-virtual {v0, v1}, Lo/mF;->ˏ(I)Lo/mV;

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method final ˏ()V
    .locals 4

    .line 276
    sget-boolean v0, Lo/mV;->ॱˊ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 278
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 279
    :try_start_0
    iget-object v0, p0, Lo/mV;->ʽ:Lo/mV$iF;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/mV$iF;->ˏ:Z

    .line 280
    invoke-virtual {p0}, Lo/mV;->ˊ()Z

    move-result v2

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 283
    :goto_0
    if-nez v2, :cond_1

    .line 284
    iget-object v0, p0, Lo/mV;->ˎ:Lo/mF;

    iget v1, p0, Lo/mV;->ˊ:I

    invoke-virtual {v0, v1}, Lo/mF;->ˏ(I)Lo/mV;

    .line 286
    :cond_1
    return-void
.end method

.method final declared-synchronized ˏ(Lo/my;)V
    .locals 1

    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lo/mV;->ˊॱ:Lo/my;

    if-nez v0, :cond_0

    .line 290
    iput-object p1, p0, Lo/mV;->ˊॱ:Lo/my;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/mC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lo/mV;->ʻ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->f_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/mV;->ॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mV;->ˊॱ:Lo/my;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 137
    move-object v2, p0

    .line 2571
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2574
    goto :goto_0

    .line 2572
    .line 2573
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :cond_0
    :try_start_4
    iget-object v0, p0, Lo/mV;->ʻ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->ˏ()V

    .line 141
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/mV;->ʻ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->ˏ()V

    throw v2

    .line 142
    :goto_1
    iget-object v0, p0, Lo/mV;->ॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mV;->ॱ:Ljava/util/ArrayList;

    monitor-exit p0

    return-object v0

    .line 143
    :cond_1
    new-instance v0, Lo/mW;

    iget-object v1, p0, Lo/mV;->ˊॱ:Lo/my;

    invoke-direct {v0, v1}, Lo/mW;-><init>(Lo/my;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method
