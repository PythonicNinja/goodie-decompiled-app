.class final Lo/lH$ˋ;
.super Lo/lO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Lretrofit2/OkHttpCall$1;

.field final synthetic ˏ:Lo/lH;


# direct methods
.method constructor <init>(Lo/lH;Lretrofit2/OkHttpCall$1;)V
    .locals 4

    .line 109
    iput-object p1, p0, Lo/lH$ˋ;->ˏ:Lo/lH;

    .line 110
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/lH;->ˊ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iput-object p2, p0, Lo/lH$ˋ;->ˋ:Lretrofit2/OkHttpCall$1;

    .line 112
    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 6

    .line 127
    const/4 v4, 0x0

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/lH$ˋ;->ˏ:Lo/lH;

    invoke-virtual {v0}, Lo/lH;->ˎ()Lo/lJ;

    move-result-object v5

    .line 130
    iget-object v0, p0, Lo/lH$ˋ;->ˏ:Lo/lH;

    iget-object v0, v0, Lo/lH;->ˏ:Lo/mv;

    .line 1092
    iget-boolean v0, v0, Lo/mv;->ॱ:Z

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const/4 v4, 0x1

    .line 132
    iget-object v0, p0, Lo/lH$ˋ;->ˋ:Lretrofit2/OkHttpCall$1;

    iget-object v1, p0, Lo/lH$ˋ;->ˏ:Lo/lH;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/lj;->onFailure(Lo/lh;Ljava/io/IOException;)V

    goto :goto_0

    .line 134
    :cond_0
    const/4 v4, 0x1

    .line 135
    iget-object v0, p0, Lo/lH$ˋ;->ˋ:Lretrofit2/OkHttpCall$1;

    iget-object v1, p0, Lo/lH$ˋ;->ˏ:Lo/lH;

    invoke-interface {v0, v1, v5}, Lo/lj;->onResponse(Lo/lh;Lo/lJ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    iget-object v0, p0, Lo/lH$ˋ;->ˏ:Lo/lH;

    iget-object v0, v0, Lo/lH;->ॱ:Lo/lA;

    .line 1364
    iget-object v0, v0, Lo/lA;->ˎ:Lo/lt;

    .line 145
    move-object v5, p0

    .line 2186
    iget-object v1, v0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Lo/lt;->ˏ(Ljava/util/ArrayDeque;Ljava/lang/Object;Z)V

    .line 146
    return-void

    .line 137
    :catch_0
    move-exception v5

    .line 138
    if-eqz v4, :cond_3

    .line 140
    :try_start_1
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callback failure for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/lH$ˋ;->ˏ:Lo/lH;

    .line 3155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4094
    iget-object v3, v4, Lo/lH;->ˏ:Lo/mv;

    .line 5092
    iget-boolean v3, v3, Lo/mv;->ॱ:Z

    .line 3155
    if-eqz v3, :cond_1

    const-string v3, "canceled "

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v4, Lo/lH;->ˋ:Z

    if-eqz v3, :cond_2

    const-string v3, "web socket"

    goto :goto_2

    :cond_2
    const-string v3, "call"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3157
    invoke-virtual {v4}, Lo/lH;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v5}, Lo/nk;->ˏ(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 142
    :cond_3
    iget-object v0, p0, Lo/lH$ˋ;->ˋ:Lretrofit2/OkHttpCall$1;

    iget-object v1, p0, Lo/lH$ˋ;->ˏ:Lo/lH;

    invoke-interface {v0, v1, v5}, Lo/lj;->onFailure(Lo/lh;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_3
    iget-object v0, p0, Lo/lH$ˋ;->ˏ:Lo/lH;

    iget-object v0, v0, Lo/lH;->ॱ:Lo/lA;

    .line 5364
    iget-object v0, v0, Lo/lA;->ˎ:Lo/lt;

    .line 145
    move-object v5, p0

    .line 6186
    iget-object v1, v0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Lo/lt;->ˏ(Ljava/util/ArrayDeque;Ljava/lang/Object;Z)V

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/lH$ˋ;->ˏ:Lo/lH;

    iget-object v0, v0, Lo/lH;->ॱ:Lo/lA;

    .line 6364
    iget-object v0, v0, Lo/lA;->ˎ:Lo/lt;

    .line 145
    move-object v5, p0

    .line 7186
    iget-object v1, v0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Lo/lt;->ˏ(Ljava/util/ArrayDeque;Ljava/lang/Object;Z)V

    .line 145
    throw v4
.end method
