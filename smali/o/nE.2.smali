.class public final Lo/nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nP;


# instance fields
.field private final ˊ:Ljava/util/zip/Inflater;

.field private final ˋ:Lo/nF;

.field private ˏ:I

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/nF;Ljava/util/zip/Inflater;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Lo/nE;->ˋ:Lo/nF;

    .line 52
    iput-object p2, p0, Lo/nE;->ˊ:Ljava/util/zip/Inflater;

    .line 53
    return-void
.end method

.method private ˊ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget v0, p0, Lo/nE;->ˏ:I

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget v0, p0, Lo/nE;->ˏ:I

    iget-object v1, p0, Lo/nE;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int v3, v0, v1

    .line 114
    iget v0, p0, Lo/nE;->ˏ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/nE;->ˏ:I

    .line 115
    iget-object v0, p0, Lo/nE;->ˋ:Lo/nF;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lo/ny;->ᐝ(J)V

    .line 116
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lo/nE;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lo/nE;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nE;->ॱ:Z

    .line 126
    iget-object v0, p0, Lo/nE;->ˋ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->close()V

    .line 127
    return-void
.end method

.method public final read(Lo/nu;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lo/nE;->ॱ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 62
    .line 1095
    :cond_2
    :goto_0
    move-object p2, p0

    iget-object v0, p0, Lo/nE;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 1097
    :cond_3
    invoke-direct {p2}, Lo/nE;->ˊ()V

    .line 1098
    iget-object v0, p2, Lo/nE;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_4
    iget-object v0, p2, Lo/nE;->ˋ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    .line 1104
    :cond_5
    iget-object v0, p2, Lo/nE;->ˋ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˎ()Lo/nu;

    move-result-object v0

    iget-object p3, v0, Lo/nu;->ˊ:Lo/nK;

    .line 1105
    iget v0, p3, Lo/nK;->ˋ:I

    iget v1, p3, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p2, Lo/nE;->ˏ:I

    .line 1106
    iget-object v0, p2, Lo/nE;->ˊ:Ljava/util/zip/Inflater;

    iget-object v1, p3, Lo/nK;->ˊ:[B

    iget v2, p3, Lo/nK;->ˎ:I

    iget v3, p2, Lo/nE;->ˏ:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 1107
    const/4 p2, 0x0

    .line 62
    .line 66
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lo/nu;->ˋ(I)Lo/nK;

    move-result-object p3

    .line 67
    iget-object v0, p0, Lo/nE;->ˊ:Ljava/util/zip/Inflater;

    iget-object v1, p3, Lo/nK;->ˊ:[B

    iget v2, p3, Lo/nK;->ˋ:I

    iget v3, p3, Lo/nK;->ˋ:I

    rsub-int v3, v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 68
    move v5, v0

    if-lez v0, :cond_6

    .line 69
    iget v0, p3, Lo/nK;->ˋ:I

    add-int/2addr v0, v5

    iput v0, p3, Lo/nK;->ˋ:I

    .line 70
    iget-wide v0, p1, Lo/nu;->ॱ:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/nu;->ॱ:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    int-to-long v0, v5

    return-wide v0

    .line 73
    :cond_6
    :try_start_1
    iget-object v0, p0, Lo/nE;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/nE;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    :cond_7
    invoke-direct {p0}, Lo/nE;->ˊ()V

    .line 75
    iget v0, p3, Lo/nK;->ˎ:I

    iget v1, p3, Lo/nK;->ˋ:I

    if-ne v0, v1, :cond_8

    .line 77
    invoke-virtual {p3}, Lo/nK;->ˊ()Lo/nK;

    move-result-object v0

    iput-object v0, p1, Lo/nu;->ˊ:Lo/nK;

    .line 78
    invoke-static {p3}, Lo/nL;->ˊ(Lo/nK;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :cond_8
    const-wide/16 v0, -0x1

    return-wide v0

    .line 82
    :cond_9
    if-eqz p2, :cond_a

    :try_start_2
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :cond_a
    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception p3

    .line 84
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/nE;->ˋ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->timeout()Lo/nS;

    move-result-object v0

    return-object v0
.end method
