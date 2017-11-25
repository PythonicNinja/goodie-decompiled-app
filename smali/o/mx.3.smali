.class public final Lo/mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mx$ᐝ;,
        Lo/mx$ˊ;,
        Lo/mx$If;,
        Lo/mx$if;,
        Lo/mx$iF;,
        Lo/mx$ˋ;
    }
.end annotation


# instance fields
.field public final ˊ:Lo/nG;

.field final ˋ:Lo/lA;

.field final ˎ:Lo/mj;

.field final ˏ:Lo/nF;

.field ॱ:I


# direct methods
.method public constructor <init>(Lo/lA;Lo/mj;Lo/nF;Lo/nG;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lo/mx;->ॱ:I

    .line 89
    iput-object p1, p0, Lo/mx;->ˋ:Lo/lA;

    .line 90
    iput-object p2, p0, Lo/mx;->ˎ:Lo/mj;

    .line 91
    iput-object p3, p0, Lo/mx;->ˏ:Lo/nF;

    .line 92
    iput-object p4, p0, Lo/mx;->ˊ:Lo/nG;

    .line 93
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/mx;->ˊ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V

    .line 167
    return-void
.end method

.method public final ˊ(Lo/lG;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/mx;->ˎ:Lo/mj;

    .line 127
    invoke-virtual {v0}, Lo/mj;->ˎ()Lo/mk;

    move-result-object v0

    .line 2350
    iget-object v0, v0, Lo/mk;->ˏ:Lo/lQ;

    .line 3067
    iget-object v0, v0, Lo/lQ;->ˋ:Ljava/net/Proxy;

    .line 127
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    .line 126
    move-object v2, p1

    .line 4033
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4034
    .line 4049
    iget-object v0, v2, Lo/lG;->ˎ:Ljava/lang/String;

    .line 4034
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4035
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4037
    .line 4086
    iget-object v0, v2, Lo/lG;->ˊ:Lo/lC;

    .line 4392
    iget-object v0, v0, Lo/lC;->ˊ:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4052
    if-nez v0, :cond_0

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4037
    :goto_0
    if-eqz v0, :cond_1

    .line 4038
    .line 5045
    iget-object v0, v2, Lo/lG;->ˊ:Lo/lC;

    .line 4038
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4040
    .line 6045
    :cond_1
    iget-object v0, v2, Lo/lG;->ˊ:Lo/lC;

    .line 4040
    invoke-static {v0}, Lo/mt;->ˊ(Lo/lC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4043
    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 128
    .line 6053
    iget-object v0, p1, Lo/lG;->ˋ:Lo/lv;

    .line 128
    invoke-virtual {p0, v0, v2}, Lo/mx;->ˋ(Lo/lv;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final ˋ()Lo/lv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    new-instance v1, Lo/lv$ˊ;

    invoke-direct {v1}, Lo/lv$ˊ;-><init>()V

    .line 216
    :goto_0
    iget-object v0, p0, Lo/mx;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lo/lS;->ॱ:Lo/lI;

    invoke-virtual {v0, v1, v2}, Lo/lS;->ॱ(Lo/lv$ˊ;Ljava/lang/String;)V

    goto :goto_0

    .line 13337
    :cond_0
    new-instance v0, Lo/lv;

    invoke-direct {v0, v1}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 219
    return-object v0
.end method

.method public final ˋ(Lo/lG;J)Lo/nN;
    .locals 5

    .line 96
    const-string v0, "chunked"

    move-object v1, p1

    const-string v2, "Transfer-Encoding"

    move-object p1, v2

    .line 1057
    iget-object v1, v1, Lo/lG;->ˋ:Lo/lv;

    .line 1062
    iget-object v1, v1, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v1, p1}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    .line 1223
    move-object p1, p0

    iget v0, p0, Lo/mx;->ॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lo/mx;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1224
    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lo/mx;->ॱ:I

    .line 1225
    new-instance v0, Lo/mx$iF;

    invoke-direct {v0, p1}, Lo/mx$iF;-><init>(Lo/mx;)V

    .line 98
    return-object v0

    .line 101
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 103
    move-wide v3, p2

    .line 1229
    move-object p1, p0

    iget v0, p0, Lo/mx;->ॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lo/mx;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1230
    :cond_2
    const/4 v0, 0x2

    iput v0, p1, Lo/mx;->ॱ:I

    .line 1231
    new-instance v0, Lo/mx$ˋ;

    invoke-direct {v0, p1, v3, v4}, Lo/mx$ˋ;-><init>(Lo/mx;J)V

    .line 103
    return-object v0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˋ(Lo/lv;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lo/mx;->ॱ:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/mx;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/mx;->ˊ:Lo/nG;

    invoke-interface {v0, p2}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    .line 173
    const/4 p2, 0x0

    .line 12076
    iget-object v0, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    .line 173
    :goto_0
    if-ge p2, v4, :cond_1

    .line 174
    iget-object v0, p0, Lo/mx;->ˊ:Lo/nG;

    move v5, p2

    .line 12081
    iget-object v1, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v2, v5, 0x1

    aget-object v1, v1, v2

    .line 174
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const-string v1, ": "

    .line 175
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 176
    move v5, p2

    .line 12086
    iget-object v1, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v2, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 176
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const-string v1, "\r\n"

    .line 177
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    .line 173
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lo/mx;->ˊ:Lo/nG;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lo/mx;->ॱ:I

    .line 181
    return-void
.end method

.method public final ˎ(Lo/lJ;)Lo/ms;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    move-object v5, p1

    move-object v4, p0

    .line 6141
    invoke-static {v5}, Lo/mw;->ˏ(Lo/lJ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6142
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lo/mx;->ˎ(J)Lo/mx$If;

    move-result-object v0

    goto/16 :goto_1

    .line 6145
    :cond_0
    const-string v0, "chunked"

    const-string v6, "Transfer-Encoding"

    .line 7126
    .line 7130
    iget-object v1, v5, Lo/lJ;->ʽ:Lo/lv;

    .line 8062
    iget-object v1, v1, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v1, v6}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7130
    .line 7131
    if-eqz v7, :cond_1

    move-object v1, v7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6145
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6146
    .line 8085
    iget-object v0, v5, Lo/lJ;->ˎ:Lo/lG;

    .line 9045
    iget-object v5, v0, Lo/lG;->ˊ:Lo/lC;

    .line 6146
    .line 9241
    iget v0, v4, Lo/mx;->ॱ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lo/mx;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9242
    :cond_2
    const/4 v0, 0x5

    iput v0, v4, Lo/mx;->ॱ:I

    .line 9243
    new-instance v0, Lo/mx$ˊ;

    invoke-direct {v0, v4, v5}, Lo/mx$ˊ;-><init>(Lo/mx;Lo/lC;)V

    .line 6146
    goto :goto_1

    .line 6149
    :cond_3
    invoke-static {v5}, Lo/mw;->ˎ(Lo/lJ;)J

    move-result-wide v0

    .line 6150
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 6151
    invoke-virtual {v4, v6, v7}, Lo/mx;->ˎ(J)Lo/mx$If;

    move-result-object v0

    goto :goto_1

    .line 6157
    .line 9247
    :cond_4
    iget v0, v4, Lo/mx;->ॱ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lo/mx;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9248
    :cond_5
    iget-object v0, v4, Lo/mx;->ˎ:Lo/mj;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9249
    :cond_6
    const/4 v0, 0x5

    iput v0, v4, Lo/mx;->ॱ:I

    .line 9250
    iget-object v0, v4, Lo/mx;->ˎ:Lo/mj;

    .line 10235
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/mj;->ॱ(ZZZ)V

    .line 9251
    new-instance v0, Lo/mx$ᐝ;

    invoke-direct {v0, v4}, Lo/mx$ᐝ;-><init>(Lo/mx;)V

    .line 136
    :goto_1
    move-object v4, v0

    .line 137
    new-instance v0, Lo/ms;

    .line 11135
    iget-object v1, p1, Lo/lJ;->ʽ:Lo/lv;

    .line 137
    invoke-static {v4}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ms;-><init>(Lo/lv;Lo/nF;)V

    return-object v0
.end method

.method public final ˎ(J)Lo/mx$If;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget v0, p0, Lo/mx;->ॱ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/mx;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lo/mx;->ॱ:I

    .line 237
    new-instance v0, Lo/mx$If;

    invoke-direct {v0, p0, p1, p2}, Lo/mx$If;-><init>(Lo/mx;J)V

    return-object v0
.end method

.method public final ˎ()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/mx;->ˎ:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->ˎ()Lo/mk;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 1355
    iget-object v0, v1, Lo/mk;->ˋ:Ljava/net/Socket;

    invoke-static {v0}, Lo/lW;->ˏ(Ljava/net/Socket;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final ˏ()Lo/lJ$if;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lo/mx;->ॱ()Lo/lJ$if;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/lJ$if;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lo/mx;->ॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/mx;->ॱ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/mx;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/mx;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mB;->ˏ(Ljava/lang/String;)Lo/mB;

    move-result-object v3

    .line 193
    new-instance v4, Lo/lJ$if;

    invoke-direct {v4}, Lo/lJ$if;-><init>()V

    iget-object v5, v3, Lo/mB;->ˋ:Lo/lE;

    .line 194
    .line 12327
    iput-object v5, v4, Lo/lJ$if;->ॱ:Lo/lE;

    .line 194
    .line 12328
    iget v5, v3, Lo/mB;->ˊ:I

    .line 195
    .line 12332
    iput v5, v4, Lo/lJ$if;->ˊ:I

    .line 195
    .line 12333
    iget-object v5, v3, Lo/mB;->ˏ:Ljava/lang/String;

    .line 196
    .line 12337
    iput-object v5, v4, Lo/lJ$if;->ˎ:Ljava/lang/String;

    .line 196
    .line 197
    .line 12338
    invoke-virtual {p0}, Lo/mx;->ˋ()Lo/lv;

    move-result-object v5

    .line 12371
    .line 13113
    new-instance v6, Lo/lv$ˊ;

    invoke-direct {v6}, Lo/lv$ˊ;-><init>()V

    .line 13114
    iget-object v0, v6, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, v5, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12371
    .line 13115
    iput-object v6, v4, Lo/lJ$if;->ᐝ:Lo/lv$ˊ;

    .line 199
    iget v0, v3, Lo/mB;->ˊ:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 200
    const/4 v0, 0x4

    iput v0, p0, Lo/mx;->ॱ:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object v4

    .line 203
    :cond_1
    goto :goto_0

    .line 204
    :catch_0
    move-exception v3

    .line 206
    new-instance v4, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected end of stream on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/mx;->ˎ:Lo/mj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4, v3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 208
    throw v4
.end method
