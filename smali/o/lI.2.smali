.class public final Lo/lI;
.super Lo/lS;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lo/lS;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ll;Lo/mk;)Z
    .locals 1

    .line 2144
    sget-boolean v0, Lo/ll;->ʻ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2145
    :cond_0
    iget-boolean v0, p2, Lo/mk;->ˋॱ:Z

    if-eqz v0, :cond_1

    .line 2146
    iget-object v0, p1, Lo/ll;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2147
    const/4 v0, 0x1

    return v0

    .line 2149
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 143
    .line 2150
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Lo/ll;Lo/mk;)V
    .locals 2

    .line 4131
    sget-boolean v0, Lo/ll;->ʻ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4132
    :cond_0
    iget-boolean v0, p1, Lo/ll;->ˋ:Z

    if-nez v0, :cond_1

    .line 4133
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ll;->ˋ:Z

    .line 4134
    sget-object v0, Lo/ll;->ˊ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p1, Lo/ll;->ˎ:Lo/lo;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4136
    :cond_1
    iget-object v0, p1, Lo/ll;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public final ॱ(Lo/ll;Lo/kX;Lo/mj;)Lo/mk;
    .locals 3

    .line 3118
    sget-boolean v0, Lo/ll;->ʻ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3119
    :cond_0
    iget-object v0, p1, Lo/ll;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/mk;

    .line 3120
    iget-object v0, v2, Lo/mk;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, Lo/mk;->ʼ:I

    if-ge v0, v1, :cond_1

    .line 3350
    iget-object v0, v2, Lo/mk;->ˏ:Lo/lQ;

    .line 3121
    iget-object v0, v0, Lo/lQ;->ˎ:Lo/kX;

    invoke-virtual {p2, v0}, Lo/kX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lo/mk;->ˋॱ:Z

    if-nez v0, :cond_1

    .line 3123
    invoke-virtual {p3, v2}, Lo/mj;->ˊ(Lo/mk;)V

    .line 3124
    return-object v2

    .line 3126
    :cond_1
    goto :goto_0

    .line 148
    .line 3127
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Lo/ll;)Lo/ml;
    .locals 1

    .line 156
    iget-object v0, p1, Lo/ll;->ॱ:Lo/ml;

    return-object v0
.end method

.method public final ॱ(Lo/ls;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 6

    .line 161
    move-object v0, p2

    .line 5133
    move-object p2, v0

    move v3, p3

    move-object p3, v0

    .line 5148
    iget-object v0, p1, Lo/ls;->ᐝ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lo/ls;->ᐝ:[Ljava/lang/String;

    .line 5149
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/lW;->ॱ(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    goto :goto_0

    .line 5150
    :cond_0
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    .line 5151
    :goto_0
    iget-object v0, p1, Lo/ls;->ʽ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lo/ls;->ʽ:[Ljava/lang/String;

    .line 5152
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/lW;->ॱ(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    goto :goto_1

    .line 5153
    :cond_1
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    .line 5157
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lo/lW;->ˏ([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5158
    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v4, v0}, Lo/lW;->ˎ([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5161
    :cond_2
    new-instance v0, Lo/ls$iF;

    invoke-direct {v0, p1}, Lo/ls$iF;-><init>(Lo/ls;)V

    .line 5162
    invoke-virtual {v0, v4}, Lo/ls$iF;->ॱ([Ljava/lang/String;)Lo/ls$iF;

    move-result-object v0

    .line 5163
    invoke-virtual {v0, v5}, Lo/ls$iF;->ˎ([Ljava/lang/String;)Lo/ls$iF;

    move-result-object p1

    .line 5164
    .line 5332
    new-instance v0, Lo/ls;

    invoke-direct {v0, p1}, Lo/ls;-><init>(Lo/ls$iF;)V

    .line 5133
    .line 5135
    move-object p1, v0

    iget-object v0, v0, Lo/ls;->ʽ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5136
    iget-object v0, p1, Lo/ls;->ʽ:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 5138
    :cond_3
    iget-object v0, p1, Lo/ls;->ᐝ:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5139
    iget-object v0, p1, Lo/ls;->ᐝ:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 162
    :cond_4
    return-void
.end method

.method public final ॱ(Lo/lv$ˊ;Ljava/lang/String;)V
    .locals 1

    .line 130
    invoke-virtual {p1, p2}, Lo/lv$ˊ;->ˎ(Ljava/lang/String;)Lo/lv$ˊ;

    .line 131
    return-void
.end method

.method public final ॱ(Lo/lv$ˊ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 134
    .line 1279
    iget-object v0, p1, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    iget-object v0, p1, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method
