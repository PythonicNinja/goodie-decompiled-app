.class public final Lo/mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# instance fields
.field private final ˊ:Lo/lq;


# direct methods
.method public constructor <init>(Lo/lq;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/mo;->ˊ:Lo/lq;

    .line 45
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

    .line 48
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v6

    .line 49
    move-object v4, v6

    .line 1073
    new-instance v5, Lo/lG$if;

    invoke-direct {v5, v6}, Lo/lG$if;-><init>(Lo/lG;)V

    .line 49
    .line 51
    .line 2065
    iget-object v6, v4, Lo/lG;->ˏ:Lo/lF;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    invoke-virtual {v6}, Lo/lF;->contentType()Lo/lB;

    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    const-string v0, "Content-Type"

    invoke-virtual {v7}, Lo/lB;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 58
    :cond_0
    invoke-virtual {v6}, Lo/lF;->contentLength()J

    move-result-wide v0

    .line 59
    move-wide v8, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "Content-Length"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 61
    const-string v8, "Transfer-Encoding"

    .line 2181
    iget-object v0, v5, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    invoke-virtual {v0, v8}, Lo/lv$ˊ;->ˋ(Ljava/lang/String;)Lo/lv$ˊ;

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {v5, v0, v1}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 64
    const-string v8, "Content-Length"

    .line 3181
    iget-object v0, v5, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    invoke-virtual {v0, v8}, Lo/lv$ˊ;->ˋ(Ljava/lang/String;)Lo/lv$ˊ;

    .line 68
    :cond_2
    :goto_0
    const-string v8, "Host"

    .line 4057
    iget-object v0, v4, Lo/lG;->ˋ:Lo/lv;

    .line 4062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v8}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    const-string v0, "Host"

    .line 5045
    iget-object v1, v4, Lo/lG;->ˊ:Lo/lC;

    .line 69
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/lW;->ॱ(Lo/lC;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 72
    :cond_3
    const-string v8, "Connection"

    .line 5057
    iget-object v0, v4, Lo/lG;->ˋ:Lo/lv;

    .line 5062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v8}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v5, v0, v1}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    const-string v8, "Accept-Encoding"

    .line 6057
    iget-object v0, v4, Lo/lG;->ˋ:Lo/lv;

    .line 6062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v8}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    const/4 v7, 0x1

    .line 81
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v5, v0, v1}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 84
    :cond_5
    iget-object v0, p0, Lo/mo;->ˊ:Lo/lq;

    invoke-interface {v0}, Lo/lp;->ˎ()Ljava/util/List;

    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    const-string v0, "Cookie"

    move-object v6, v8

    .line 6117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6118
    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_7

    .line 6119
    if-lez v9, :cond_6

    .line 6120
    const-string v1, "; "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6122
    :cond_6
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/lr;

    .line 6123
    .line 7095
    iget-object v1, v11, Lo/lr;->ˎ:Ljava/lang/String;

    .line 6123
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7100
    iget-object v2, v11, Lo/lr;->ˋ:Ljava/lang/String;

    .line 6123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6118
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 6125
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v5, v0, v1}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 89
    :cond_8
    const-string v0, "User-Agent"

    invoke-virtual {v4, v0}, Lo/lG;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 90
    const-string v0, "User-Agent"

    .line 8020
    const-string v1, "okhttp/3.5.0"

    .line 90
    invoke-virtual {v5, v0, v1}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 93
    .line 8254
    :cond_9
    move-object v6, v5

    iget-object v0, v5, Lo/lG$if;->ॱ:Lo/lC;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8255
    :cond_a
    new-instance v0, Lo/lG;

    invoke-direct {v0, v6}, Lo/lG;-><init>(Lo/lG$if;)V

    .line 93
    invoke-interface {p1, v0}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object v9

    .line 95
    iget-object v0, p0, Lo/mo;->ˊ:Lo/lq;

    .line 9045
    iget-object v1, v4, Lo/lG;->ˊ:Lo/lC;

    .line 95
    .line 9135
    iget-object v2, v9, Lo/lJ;->ʽ:Lo/lv;

    .line 95
    invoke-static {v0, v1, v2}, Lo/mw;->ˊ(Lo/lp;Lo/lC;Lo/lv;)V

    .line 97
    move-object v6, v9

    .line 9180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, v6}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 97
    .line 98
    move-object v8, v4

    .line 9322
    move-object v6, v0

    iput-object v8, v0, Lo/lJ$if;->ˋ:Lo/lG;

    .line 98
    .line 9323
    move-object p1, v6

    .line 100
    if-eqz v7, :cond_b

    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    .line 101
    invoke-virtual {v9, v1}, Lo/lJ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 102
    invoke-static {v9}, Lo/mw;->ˏ(Lo/lJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 103
    new-instance v4, Lo/nD;

    .line 10176
    iget-object v0, v9, Lo/lJ;->ʼ:Lo/lM;

    .line 103
    invoke-virtual {v0}, Lo/lM;->source()Lo/ny;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/nD;-><init>(Lo/ny;)V

    .line 104
    .line 11135
    iget-object v6, v9, Lo/lJ;->ʽ:Lo/lv;

    .line 104
    .line 12113
    new-instance v8, Lo/lv$ˊ;

    invoke-direct {v8}, Lo/lv$ˊ;-><init>()V

    .line 12114
    iget-object v0, v8, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, v6, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 104
    .line 12115
    const-string v0, "Content-Encoding"

    .line 105
    invoke-virtual {v8, v0}, Lo/lv$ˊ;->ˋ(Ljava/lang/String;)Lo/lv$ˊ;

    move-result-object v0

    const-string v1, "Content-Length"

    .line 106
    invoke-virtual {v0, v1}, Lo/lv$ˊ;->ˋ(Ljava/lang/String;)Lo/lv$ˊ;

    move-result-object v6

    .line 107
    .line 12337
    new-instance v5, Lo/lv;

    invoke-direct {v5, v6}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 107
    .line 108
    .line 12371
    move-object v6, v5

    .line 13113
    new-instance v8, Lo/lv$ˊ;

    invoke-direct {v8}, Lo/lv$ˊ;-><init>()V

    .line 13114
    iget-object v0, v8, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, v6, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12371
    .line 13115
    iput-object v8, p1, Lo/lJ$if;->ᐝ:Lo/lv$ˊ;

    .line 109
    new-instance v0, Lo/ms;

    invoke-static {v4}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lo/ms;-><init>(Lo/lv;Lo/nF;)V

    .line 13376
    iput-object v0, p1, Lo/lJ$if;->ʼ:Lo/lM;

    .line 112
    :cond_b
    invoke-virtual {p1}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v0

    return-object v0
.end method
