.class public final Lo/lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lH$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Z

.field final ˋ:Z

.field final ˎ:Lo/lG;

.field final ˏ:Lo/mv;

.field final ॱ:Lo/lA;


# direct methods
.method constructor <init>(Lo/lA;Lo/lG;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/lH;->ॱ:Lo/lA;

    .line 46
    iput-object p2, p0, Lo/lH;->ˎ:Lo/lG;

    .line 47
    iput-boolean p3, p0, Lo/lH;->ˋ:Z

    .line 48
    new-instance v0, Lo/mv;

    invoke-direct {v0, p1, p3}, Lo/mv;-><init>(Lo/lA;Z)V

    iput-object v0, p0, Lo/lH;->ˏ:Lo/mv;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    move-object v4, p0

    .line 13099
    new-instance v0, Lo/lH;

    iget-object v1, v4, Lo/lH;->ॱ:Lo/lA;

    iget-object v2, v4, Lo/lH;->ˎ:Lo/lG;

    iget-boolean v3, v4, Lo/lH;->ˋ:Z

    invoke-direct {v0, v1, v2, v3}, Lo/lH;-><init>(Lo/lA;Lo/lG;Z)V

    .line 33
    return-object v0
.end method

.method final ˊ()Ljava/lang/String;
    .locals 12

    .line 161
    iget-object v0, p0, Lo/lH;->ˎ:Lo/lG;

    .line 8045
    iget-object v10, v0, Lo/lG;->ˊ:Lo/lC;

    .line 8850
    const-string v11, "/..."

    .line 8886
    new-instance v9, Lo/lC$ˋ;

    invoke-direct {v9}, Lo/lC$ˋ;-><init>()V

    .line 8887
    invoke-virtual {v9, v10, v11}, Lo/lC$ˋ;->ˊ(Lo/lC;Ljava/lang/String;)I

    move-result v0

    .line 8888
    sget v1, Lo/lC$ˋ$ˋ;->ॱ:I

    if-ne v0, v1, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8850
    :goto_0
    const-string v10, ""

    .line 8851
    .line 8977
    move-object v9, v0

    move-object v1, v10

    const-string v11, " \"\':;<=>@[]^`{}|/\\?#"

    .line 9867
    move-object v10, v1

    .line 9868
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v11

    .line 9867
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 8977
    iput-object v1, v0, Lo/lC$ˋ;->ˎ:Ljava/lang/String;

    .line 8851
    .line 8978
    const-string v10, ""

    .line 8852
    .line 9990
    move-object v0, v10

    const-string v11, " \"\':;<=>@[]^`{}|/\\?#"

    .line 10867
    move-object v10, v0

    .line 10868
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v11

    .line 10867
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 9990
    iput-object v0, v9, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    .line 8853
    .line 9991
    invoke-virtual {v9}, Lo/lC$ˋ;->ˊ()Lo/lC;

    move-result-object v0

    .line 8854
    invoke-virtual {v0}, Lo/lC;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final ˊ(Lretrofit2/OkHttpCall$1;)V
    .locals 4

    .line 77
    move-object v2, p0

    monitor-enter v2

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lo/lH;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lH;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 81
    :goto_0
    move-object v2, p0

    .line 6072
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lo/nk;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6073
    iget-object v0, v2, Lo/lH;->ˏ:Lo/mv;

    .line 6096
    iput-object v3, v0, Lo/mv;->ˎ:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lo/lH;->ॱ:Lo/lA;

    .line 6364
    iget-object v0, v0, Lo/lA;->ˎ:Lo/lt;

    .line 82
    new-instance v1, Lo/lH$ˋ;

    invoke-direct {v1, p0, p1}, Lo/lH$ˋ;-><init>(Lo/lH;Lretrofit2/OkHttpCall$1;)V

    invoke-virtual {v0, v1}, Lo/lt;->ॱ(Lo/lH$ˋ;)V

    .line 83
    return-void
.end method

.method public final ˋ()Lo/lG;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/lH;->ˎ:Lo/lG;

    return-object v0
.end method

.method final ˎ()Lo/lJ;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v0, p0, Lo/lH;->ॱ:Lo/lA;

    .line 11381
    iget-object v0, v0, Lo/lA;->ʽ:Ljava/util/List;

    .line 167
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v0, p0, Lo/lH;->ˏ:Lo/mv;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lo/mo;

    iget-object v1, p0, Lo/lH;->ॱ:Lo/lA;

    .line 12308
    iget-object v1, v1, Lo/lA;->ᐝ:Lo/lq;

    .line 169
    invoke-direct {v0, v1}, Lo/mo;-><init>(Lo/lq;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lo/lT;

    iget-object v10, p0, Lo/lH;->ॱ:Lo/lA;

    .line 12316
    iget-object v1, v10, Lo/lA;->ʼ:Lo/la;

    if-eqz v1, :cond_0

    iget-object v1, v10, Lo/lA;->ʼ:Lo/la;

    iget-object v1, v1, Lo/la;->ˋ:Lo/lc;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-direct {v0, v1}, Lo/lT;-><init>(Lo/lc;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lo/mh;

    iget-object v1, p0, Lo/lH;->ॱ:Lo/lA;

    invoke-direct {v0, v1}, Lo/mh;-><init>(Lo/lA;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-boolean v0, p0, Lo/lH;->ˋ:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lo/lH;->ॱ:Lo/lA;

    .line 12390
    iget-object v0, v0, Lo/lA;->ˊॱ:Ljava/util/List;

    .line 173
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_1
    new-instance v0, Lo/mp;

    iget-boolean v1, p0, Lo/lH;->ˋ:Z

    invoke-direct {v0, v1}, Lo/mp;-><init>(Z)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v2, Lo/mu;

    move-object v3, v9

    iget-object v8, p0, Lo/lH;->ˎ:Lo/lG;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lo/mu;-><init>(Ljava/util/List;Lo/mj;Lo/mq;Lo/lm;ILo/lG;)V

    .line 179
    iget-object v1, p0, Lo/lH;->ˎ:Lo/lG;

    invoke-interface {v2, v1}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()V
    .locals 4

    .line 86
    iget-object v1, p0, Lo/lH;->ˏ:Lo/mv;

    .line 7086
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/mv;->ॱ:Z

    .line 7087
    iget-object v1, v1, Lo/mv;->ˊ:Lo/mj;

    .line 7088
    if-eqz v1, :cond_1

    .line 7275
    iget-object v3, v1, Lo/mj;->ॱ:Lo/ll;

    monitor-enter v3

    .line 7276
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lo/mj;->ˏ:Z

    .line 7277
    iget-object v2, v1, Lo/mj;->ˊ:Lo/mq;

    .line 7278
    iget-object v1, v1, Lo/mj;->ˎ:Lo/mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7279
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 7280
    :goto_0
    if-eqz v2, :cond_0

    .line 7281
    invoke-interface {v2}, Lo/mq;->ˎ()V

    return-void

    .line 7282
    :cond_0
    if-eqz v1, :cond_1

    .line 7283
    .line 7355
    iget-object v0, v1, Lo/mk;->ˋ:Ljava/net/Socket;

    invoke-static {v0}, Lo/lW;->ˏ(Ljava/net/Socket;)V

    .line 87
    :cond_1
    return-void
.end method

.method public final ॱ()Lo/lJ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    move-object v3, p0

    monitor-enter v3

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lo/lH;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lH;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 60
    :goto_0
    move-object v3, p0

    .line 2072
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lo/nk;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2073
    iget-object v0, v3, Lo/lH;->ˏ:Lo/mv;

    .line 2096
    iput-object v5, v0, Lo/mv;->ˎ:Ljava/lang/Object;

    .line 62
    :try_start_1
    iget-object v0, p0, Lo/lH;->ॱ:Lo/lA;

    .line 2364
    iget-object v0, v0, Lo/lA;->ˎ:Lo/lt;

    .line 62
    invoke-virtual {v0, p0}, Lo/lt;->ˋ(Lo/lH;)V

    .line 63
    invoke-virtual {p0}, Lo/lH;->ˎ()Lo/lJ;

    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :cond_1
    move-object v4, v3

    .line 67
    iget-object v0, p0, Lo/lH;->ॱ:Lo/lA;

    .line 3364
    iget-object v0, v0, Lo/lA;->ˎ:Lo/lt;

    .line 67
    move-object v5, p0

    .line 4191
    iget-object v1, v0, Lo/lt;->ॱ:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Lo/lt;->ˏ(Ljava/util/ArrayDeque;Ljava/lang/Object;Z)V

    .line 65
    return-object v4

    .line 67
    :catchall_1
    move-exception v3

    iget-object v0, p0, Lo/lH;->ॱ:Lo/lA;

    .line 4364
    iget-object v0, v0, Lo/lA;->ˎ:Lo/lt;

    .line 67
    move-object v5, p0

    .line 5191
    iget-object v1, v0, Lo/lt;->ॱ:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Lo/lt;->ˏ(Ljava/util/ArrayDeque;Ljava/lang/Object;Z)V

    .line 67
    throw v3
.end method
