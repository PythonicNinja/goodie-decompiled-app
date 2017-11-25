.class public Lo/nS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Lo/nR;


# instance fields
.field private ˋ:J

.field private ˎ:Z

.field private ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lo/nR;

    invoke-direct {v0}, Lo/nR;-><init>()V

    sput-object v0, Lo/nS;->ˊ:Lo/nR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method public g_()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lo/nS;->ॱ:J

    return-wide v0
.end method

.method public h_()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/nS;->ˎ:Z

    return v0
.end method

.method public i_()J
    .locals 2

    .line 105
    iget-boolean v0, p0, Lo/nS;->ˎ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-wide v0, p0, Lo/nS;->ˋ:J

    return-wide v0
.end method

.method public j_()Lo/nS;
    .locals 1

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nS;->ˎ:Z

    .line 136
    return-object p0
.end method

.method public ˊ()Lo/nS;
    .locals 2

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/nS;->ॱ:J

    .line 130
    return-object p0
.end method

.method public ˎ(JLjava/util/concurrent/TimeUnit;)Lo/nS;
    .locals 3

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeout < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/nS;->ॱ:J

    .line 85
    return-object p0
.end method

.method public ˏ(J)Lo/nS;
    .locals 1

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nS;->ˎ:Z

    .line 116
    iput-wide p1, p0, Lo/nS;->ˋ:J

    .line 117
    return-object p0
.end method

.method public ᐝ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-boolean v0, p0, Lo/nS;->ˎ:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/nS;->ˋ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 150
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    return-void
.end method
