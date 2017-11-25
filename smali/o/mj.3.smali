.class public final Lo/mj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mj$ˋ;
    }
.end annotation


# static fields
.field private static synthetic ॱˋ:Z


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:Lo/mi;

.field private ʽ:Lo/lQ;

.field public ˊ:Lo/mq;

.field private ˊॱ:Z

.field private ˋ:Lo/kX;

.field public ˎ:Lo/mk;

.field public ˏ:Z

.field public final ॱ:Lo/ll;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-class v0, Lo/mj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/mj;->ॱˋ:Z

    return-void
.end method

.method public constructor <init>(Lo/ll;Lo/kX;Ljava/lang/Object;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/mj;->ॱ:Lo/ll;

    .line 89
    iput-object p2, p0, Lo/mj;->ˋ:Lo/kX;

    .line 90
    new-instance v0, Lo/mi;

    move-object p1, p0

    .line 1222
    sget-object v1, Lo/lS;->ॱ:Lo/lI;

    iget-object v2, p1, Lo/mj;->ॱ:Lo/ll;

    invoke-virtual {v1, v2}, Lo/lS;->ॱ(Lo/ll;)Lo/ml;

    move-result-object v1

    .line 90
    invoke-direct {v0, p2, v1}, Lo/mi;-><init>(Lo/kX;Lo/ml;)V

    iput-object v0, p0, Lo/mj;->ʼ:Lo/mi;

    .line 91
    iput-object p3, p0, Lo/mj;->ʻ:Ljava/lang/Object;

    .line 92
    return-void
.end method

.method private ˋ(IIIZZ)Lo/mk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/mj;->ˎ(IIIZ)Lo/mk;

    move-result-object v3

    .line 136
    iget-object v4, p0, Lo/mj;->ॱ:Lo/ll;

    monitor-enter v4

    .line 137
    :try_start_0
    iget v0, v3, Lo/mk;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 138
    monitor-exit v4

    return-object v3

    .line 140
    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 144
    :goto_1
    invoke-virtual {v3, p5}, Lo/mk;->ˊ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    .line 3235
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/mj;->ॱ(ZZZ)V

    .line 146
    goto :goto_0

    .line 149
    :cond_1
    return-object v3
.end method

.method private ˎ(IIIZ)Lo/mk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v7, p0, Lo/mj;->ॱ:Lo/ll;

    monitor-enter v7

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lo/mj;->ˊॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lo/mj;->ˊ:Lo/mq;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "codec != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    iget-boolean v0, p0, Lo/mj;->ˏ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    iget-object v6, p0, Lo/mj;->ˎ:Lo/mk;

    .line 166
    if-eqz v6, :cond_3

    iget-boolean v0, v6, Lo/mk;->ˋॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 167
    monitor-exit v7

    return-object v6

    .line 171
    :cond_3
    :try_start_1
    sget-object v0, Lo/lS;->ॱ:Lo/lI;

    iget-object v1, p0, Lo/mj;->ॱ:Lo/ll;

    iget-object v2, p0, Lo/mj;->ˋ:Lo/kX;

    invoke-virtual {v0, v1, v2, p0}, Lo/lS;->ॱ(Lo/ll;Lo/kX;Lo/mj;)Lo/mk;

    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    iput-object v6, p0, Lo/mj;->ˎ:Lo/mk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit v7

    return-object v6

    .line 177
    :cond_4
    :try_start_2
    iget-object v6, p0, Lo/mj;->ʽ:Lo/lQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 180
    :goto_0
    if-nez v6, :cond_5

    .line 181
    iget-object v0, p0, Lo/mj;->ʼ:Lo/mi;

    invoke-virtual {v0}, Lo/mi;->ˋ()Lo/lQ;

    move-result-object v6

    .line 182
    iget-object v7, p0, Lo/mj;->ॱ:Lo/ll;

    monitor-enter v7

    .line 183
    :try_start_3
    iput-object v6, p0, Lo/mj;->ʽ:Lo/lQ;

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lo/mj;->ᐝ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    .line 187
    :cond_5
    :goto_1
    new-instance v7, Lo/mk;

    invoke-direct {v7, v6}, Lo/mk;-><init>(Lo/lQ;)V

    .line 189
    iget-object v6, p0, Lo/mj;->ॱ:Lo/ll;

    monitor-enter v6

    .line 190
    :try_start_4
    invoke-virtual {p0, v7}, Lo/mj;->ˊ(Lo/mk;)V

    .line 191
    sget-object v0, Lo/lS;->ॱ:Lo/lI;

    iget-object v1, p0, Lo/mj;->ॱ:Lo/ll;

    invoke-virtual {v0, v1, v7}, Lo/lS;->ˎ(Lo/ll;Lo/mk;)V

    .line 192
    iput-object v7, p0, Lo/mj;->ˎ:Lo/mk;

    .line 193
    iget-boolean v0, p0, Lo/mj;->ˏ:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    :cond_6
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v6

    throw p1

    .line 196
    :goto_2
    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    iget-object v4, p0, Lo/mj;->ˋ:Lo/kX;

    .line 4118
    iget-object v4, v4, Lo/kX;->ॱ:Ljava/util/List;

    .line 196
    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/mk;->ˋ(IIILjava/util/List;Z)V

    .line 198
    move-object p1, p0

    .line 4222
    sget-object v0, Lo/lS;->ॱ:Lo/lI;

    iget-object v1, p1, Lo/mj;->ॱ:Lo/ll;

    invoke-virtual {v0, v1}, Lo/lS;->ॱ(Lo/ll;)Lo/ml;

    move-result-object v0

    .line 198
    .line 4350
    iget-object v1, v7, Lo/mk;->ˏ:Lo/lQ;

    .line 198
    invoke-virtual {v0, v1}, Lo/ml;->ˎ(Lo/lQ;)V

    .line 200
    return-object v7
.end method

.method private ˎ(Lo/mk;)V
    .locals 3

    .line 330
    const/4 v1, 0x0

    iget-object v0, p1, Lo/mk;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 331
    iget-object v0, p1, Lo/mk;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 332
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 333
    iget-object v0, p1, Lo/mk;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 334
    return-void

    .line 330
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/mj;->ˋ:Lo/kX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/mk;)V
    .locals 3

    .line 324
    sget-boolean v0, Lo/mj;->ॱˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mj;->ॱ:Lo/ll;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 325
    :cond_0
    iget-object v0, p1, Lo/mk;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lo/mj$ˋ;

    iget-object v2, p0, Lo/mj;->ʻ:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lo/mj$ˋ;-><init>(Lo/mj;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    return-void
.end method

.method public final ˋ()Lo/mq;
    .locals 3

    .line 216
    iget-object v1, p0, Lo/mj;->ॱ:Lo/ll;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lo/mj;->ˊ:Lo/mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 218
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˋ(Lo/lA;Z)Lo/mq;
    .locals 10

    .line 95
    .line 1281
    iget v6, p1, Lo/lA;->ʽॱ:I

    .line 95
    .line 96
    .line 1286
    iget v7, p1, Lo/lA;->ʾ:I

    .line 96
    .line 97
    .line 1291
    iget v8, p1, Lo/lA;->ʼॱ:I

    .line 97
    .line 98
    .line 1360
    iget-boolean v9, p1, Lo/lA;->ॱˎ:Z

    .line 98
    .line 101
    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lo/mj;->ˋ(IIIZZ)Lo/mk;

    move-result-object p2

    .line 105
    iget-object v0, p2, Lo/mk;->ॱ:Lo/mF;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lo/mE;

    iget-object v1, p2, Lo/mk;->ॱ:Lo/mF;

    invoke-direct {v0, p1, p0, v1}, Lo/mE;-><init>(Lo/lA;Lo/mj;Lo/mF;)V

    move-object p1, v0

    goto :goto_0

    .line 108
    .line 2359
    :cond_0
    iget-object v0, p2, Lo/mk;->ˊ:Ljava/net/Socket;

    .line 108
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 109
    iget-object v0, p2, Lo/mk;->ʻ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->timeout()Lo/nS;

    move-result-object v0

    int-to-long v1, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/nS;->ˎ(JLjava/util/concurrent/TimeUnit;)Lo/nS;

    .line 110
    iget-object v0, p2, Lo/mk;->ˊॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->timeout()Lo/nS;

    move-result-object v0

    int-to-long v1, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/nS;->ˎ(JLjava/util/concurrent/TimeUnit;)Lo/nS;

    .line 111
    new-instance v0, Lo/mx;

    iget-object v1, p2, Lo/mk;->ʻ:Lo/nF;

    iget-object v2, p2, Lo/mk;->ˊॱ:Lo/nG;

    invoke-direct {v0, p1, p0, v1, v2}, Lo/mx;-><init>(Lo/lA;Lo/mj;Lo/nF;Lo/nG;)V

    move-object p1, v0

    .line 115
    :goto_0
    iget-object p2, p0, Lo/mj;->ॱ:Lo/ll;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iput-object p1, p0, Lo/mj;->ˊ:Lo/mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p2

    return-object p1

    .line 118
    :catchall_0
    move-exception p1

    monitor-exit p2

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    move-exception p2

    .line 120
    new-instance v0, Lo/mm;

    invoke-direct {v0, p2}, Lo/mm;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final declared-synchronized ˎ()Lo/mk;
    .locals 2

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˎ(ZLo/mq;)V
    .locals 4

    .line 204
    iget-object v3, p0, Lo/mj;->ॱ:Lo/ll;

    monitor-enter v3

    .line 205
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/mj;->ˊ:Lo/mq;

    if-eq p2, v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/mj;->ˊ:Lo/mq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    if-nez p1, :cond_2

    .line 209
    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;

    iget v1, v0, Lo/mk;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/mk;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 212
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/mj;->ॱ(ZZZ)V

    .line 213
    return-void
.end method

.method public final ˏ(Ljava/io/IOException;)V
    .locals 7

    .line 288
    const/4 v3, 0x0

    .line 290
    iget-object v4, p0, Lo/mj;->ॱ:Lo/ll;

    monitor-enter v4

    .line 291
    instance-of v0, p1, Lo/mW;

    if-eqz v0, :cond_3

    .line 292
    :try_start_0
    check-cast p1, Lo/mW;

    .line 293
    iget-object v0, p1, Lo/mW;->ॱ:Lo/my;

    sget-object v1, Lo/my;->ˏ:Lo/my;

    if-ne v0, v1, :cond_0

    .line 294
    iget v0, p0, Lo/mj;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mj;->ᐝ:I

    .line 298
    :cond_0
    iget-object v0, p1, Lo/mW;->ॱ:Lo/my;

    sget-object v1, Lo/my;->ˏ:Lo/my;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/mj;->ᐝ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 299
    :cond_1
    const/4 v3, 0x1

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mj;->ʽ:Lo/lQ;

    .line 302
    :cond_2
    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;

    .line 4413
    iget-object v0, v0, Lo/mk;->ॱ:Lo/mF;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 302
    :goto_0
    if-eqz v0, :cond_6

    :cond_5
    instance-of v0, p1, Lo/mz;

    if-eqz v0, :cond_9

    .line 304
    :cond_6
    const/4 v3, 0x1

    .line 307
    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;

    iget v0, v0, Lo/mk;->ʽ:I

    if-nez v0, :cond_9

    .line 308
    iget-object v0, p0, Lo/mj;->ʽ:Lo/lQ;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 309
    iget-object v5, p0, Lo/mj;->ʼ:Lo/mi;

    iget-object v0, p0, Lo/mj;->ʽ:Lo/lQ;

    move-object v6, p1

    move-object p1, v0

    .line 5100
    .line 6067
    iget-object v0, p1, Lo/lQ;->ˋ:Ljava/net/Proxy;

    .line 5100
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_7

    iget-object v0, v5, Lo/mi;->ˋ:Lo/kX;

    .line 6126
    iget-object v0, v0, Lo/kX;->ʽ:Ljava/net/ProxySelector;

    .line 5100
    if-eqz v0, :cond_7

    .line 5102
    iget-object v0, v5, Lo/mi;->ˋ:Lo/kX;

    .line 7126
    iget-object v0, v0, Lo/kX;->ʽ:Ljava/net/ProxySelector;

    .line 5102
    iget-object v1, v5, Lo/mi;->ˋ:Lo/kX;

    .line 8091
    iget-object v1, v1, Lo/kX;->ˎ:Lo/lC;

    .line 5103
    invoke-virtual {v1}, Lo/lC;->ˏ()Ljava/net/URI;

    move-result-object v1

    .line 9067
    iget-object v2, p1, Lo/lQ;->ˋ:Ljava/net/Proxy;

    .line 5103
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 5102
    invoke-virtual {v0, v1, v2, v6}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 5106
    :cond_7
    iget-object v0, v5, Lo/mi;->ˊ:Lo/ml;

    invoke-virtual {v0, p1}, Lo/ml;->ॱ(Lo/lQ;)V

    .line 311
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mj;->ʽ:Lo/lQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_9
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 316
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v0, v1}, Lo/mj;->ॱ(ZZZ)V

    .line 317
    return-void
.end method

.method public final ˏ()Z
    .locals 4

    .line 341
    iget-object v0, p0, Lo/mj;->ʽ:Lo/lQ;

    if-nez v0, :cond_5

    iget-object v3, p0, Lo/mj;->ʼ:Lo/mi;

    .line 10067
    move-object v2, v3

    .line 10200
    iget v0, v3, Lo/mi;->ʻ:I

    iget-object v1, v3, Lo/mi;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10067
    :goto_0
    if-nez v0, :cond_3

    .line 10068
    .line 11126
    move-object v3, v2

    iget v0, v2, Lo/mi;->ॱ:I

    iget-object v1, v3, Lo/mi;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10068
    :goto_1
    if-nez v0, :cond_3

    .line 11214
    iget-object v0, v2, Lo/mi;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 10069
    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 341
    :goto_3
    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 3

    .line 230
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/mj;->ॱ(ZZZ)V

    .line 231
    return-void
.end method

.method public final ॱ(ZZZ)V
    .locals 5

    .line 243
    const/4 v3, 0x0

    .line 244
    iget-object v4, p0, Lo/mj;->ॱ:Lo/ll;

    monitor-enter v4

    .line 245
    if-eqz p3, :cond_0

    .line 246
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/mj;->ˊ:Lo/mq;

    .line 248
    :cond_0
    if-eqz p2, :cond_1

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mj;->ˊॱ:Z

    .line 251
    :cond_1
    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;

    if-eqz v0, :cond_5

    .line 252
    if-eqz p1, :cond_2

    .line 253
    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/mk;->ˋॱ:Z

    .line 255
    :cond_2
    iget-object v0, p0, Lo/mj;->ˊ:Lo/mq;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lo/mj;->ˊॱ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;

    iget-boolean v0, v0, Lo/mk;->ˋॱ:Z

    if-eqz v0, :cond_5

    .line 256
    :cond_3
    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;

    invoke-direct {p0, v0}, Lo/mj;->ˎ(Lo/mk;)V

    .line 257
    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;

    iget-object v0, v0, Lo/mk;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lo/mj;->ˎ:Lo/mk;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/mk;->ˏॱ:J

    .line 259
    sget-object v0, Lo/lS;->ॱ:Lo/lI;

    iget-object v1, p0, Lo/mj;->ॱ:Lo/ll;

    iget-object v2, p0, Lo/mj;->ˎ:Lo/mk;

    invoke-virtual {v0, v1, v2}, Lo/lS;->ˊ(Lo/ll;Lo/mk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    iget-object v3, p0, Lo/mj;->ˎ:Lo/mk;

    .line 263
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mj;->ˎ:Lo/mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 267
    :goto_0
    if-eqz v3, :cond_6

    .line 268
    .line 4359
    iget-object v0, v3, Lo/mk;->ˊ:Ljava/net/Socket;

    .line 268
    invoke-static {v0}, Lo/lW;->ˏ(Ljava/net/Socket;)V

    .line 270
    :cond_6
    return-void
.end method
