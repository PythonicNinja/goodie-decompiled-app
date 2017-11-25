.class public final Lo/mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# instance fields
.field private final ˋ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lo/mp;->ˋ:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final intercept(Lo/lz$if;)Lo/lJ;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    move-object v0, p1

    check-cast v0, Lo/mu;

    .line 1059
    iget-object v4, v0, Lo/mu;->ˎ:Lo/mq;

    .line 38
    .line 39
    move-object v0, p1

    check-cast v0, Lo/mu;

    .line 2055
    iget-object v5, v0, Lo/mu;->ˊ:Lo/mj;

    .line 39
    .line 40
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object p1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 43
    invoke-interface {v4, p1}, Lo/mq;->ˊ(Lo/lG;)V

    .line 45
    .line 3049
    iget-object v0, p1, Lo/lG;->ˎ:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lo/ﹸ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3065
    iget-object v0, p1, Lo/lG;->ˏ:Lo/lF;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 4065
    iget-object v0, p1, Lo/lG;->ˏ:Lo/lF;

    .line 46
    invoke-virtual {v0}, Lo/lF;->contentLength()J

    move-result-wide v0

    invoke-interface {v4, p1, v0, v1}, Lo/mq;->ˋ(Lo/lG;J)Lo/nN;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lo/nC;->ˏ(Lo/nN;)Lo/nG;

    move-result-object v9

    .line 48
    .line 5065
    iget-object v0, p1, Lo/lG;->ˏ:Lo/lF;

    .line 48
    invoke-virtual {v0, v9}, Lo/lF;->writeTo(Lo/nx;)V

    .line 49
    invoke-interface {v9}, Lo/nx;->close()V

    .line 52
    :cond_0
    invoke-interface {v4}, Lo/mq;->ˊ()V

    .line 54
    invoke-interface {v4}, Lo/mq;->ˏ()Lo/lJ$if;

    move-result-object v0

    .line 55
    move-object v10, p1

    .line 5322
    move-object p1, v0

    iput-object v10, v0, Lo/lJ$if;->ˋ:Lo/lG;

    .line 55
    .line 56
    .line 5323
    invoke-virtual {v5}, Lo/mj;->ˎ()Lo/mk;

    move-result-object v0

    .line 5405
    iget-object v10, v0, Lo/mk;->ˎ:Lo/lx;

    .line 56
    .line 6342
    iput-object v10, p1, Lo/lJ$if;->ˏ:Lo/lx;

    .line 57
    .line 6343
    .line 6417
    iput-wide v7, p1, Lo/lJ$if;->ˋॱ:J

    .line 58
    .line 6418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6422
    iput-wide v10, p1, Lo/lJ$if;->ˏॱ:J

    .line 59
    .line 6423
    invoke-virtual {p1}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v6

    .line 61
    .line 7097
    iget v9, v6, Lo/lJ;->ˋ:I

    .line 61
    .line 62
    iget-boolean v0, p0, Lo/mp;->ˋ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    if-ne v9, v0, :cond_1

    .line 64
    move-object p1, v6

    .line 7180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, p1}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 64
    sget-object v10, Lo/lW;->ˋ:Lo/lM;

    .line 65
    .line 7376
    move-object p1, v0

    iput-object v10, v0, Lo/lJ$if;->ʼ:Lo/lM;

    .line 66
    .line 7377
    invoke-virtual {p1}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v6

    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v6

    .line 8180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, p1}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 68
    .line 69
    invoke-interface {v4, v6}, Lo/mq;->ˎ(Lo/lJ;)Lo/ms;

    move-result-object v10

    .line 8376
    move-object p1, v0

    iput-object v10, v0, Lo/lJ$if;->ʼ:Lo/lM;

    .line 70
    .line 8377
    invoke-virtual {p1}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v6

    .line 73
    :goto_0
    const-string v0, "close"

    .line 9085
    iget-object v1, v6, Lo/lJ;->ˎ:Lo/lG;

    .line 73
    const-string v10, "Connection"

    .line 10057
    iget-object v1, v1, Lo/lG;->ˋ:Lo/lv;

    move-object p1, v10

    .line 10062
    iget-object v1, v1, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v1, p1}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "close"

    const-string p1, "Connection"

    .line 10126
    .line 10130
    iget-object v1, v6, Lo/lJ;->ʽ:Lo/lv;

    .line 11062
    iget-object v1, v1, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v1, p1}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10130
    .line 10131
    if-eqz v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    .line 11235
    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lo/mj;->ॱ(ZZZ)V

    .line 78
    :cond_4
    const/16 v0, 0xcc

    if-eq v9, v0, :cond_5

    const/16 v0, 0xcd

    if-ne v9, v0, :cond_6

    .line 12176
    :cond_5
    iget-object v0, v6, Lo/lJ;->ʼ:Lo/lM;

    .line 78
    invoke-virtual {v0}, Lo/lM;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 79
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13176
    iget-object v2, v6, Lo/lJ;->ʼ:Lo/lM;

    .line 80
    invoke-virtual {v2}, Lo/lM;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_6
    return-object v6
.end method
