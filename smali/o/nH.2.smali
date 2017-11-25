.class public final Lo/nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nP;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/nS;

.field private synthetic ˎ:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lo/nS;Ljava/io/InputStream;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/nH;->ˋ:Lo/nS;

    iput-object p2, p0, Lo/nH;->ˎ:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 150
    iget-object v0, p0, Lo/nH;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 151
    return-void
.end method

.method public final read(Lo/nu;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
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

    .line 133
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 135
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/nH;->ˋ:Lo/nS;

    invoke-virtual {v0}, Lo/nS;->ᐝ()V

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/nu;->ˋ(I)Lo/nK;

    move-result-object v4

    .line 137
    iget v0, v4, Lo/nK;->ˋ:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    .line 138
    iget-object v0, p0, Lo/nH;->ˎ:Ljava/io/InputStream;

    iget-object v1, v4, Lo/nK;->ˊ:[B

    iget v2, v4, Lo/nK;->ˋ:I

    invoke-virtual {v0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 139
    move p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 140
    :cond_2
    :try_start_1
    iget v0, v4, Lo/nK;->ˋ:I

    add-int/2addr v0, p2

    iput v0, v4, Lo/nK;->ˋ:I

    .line 141
    iget-wide v0, p1, Lo/nu;->ॱ:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/nu;->ॱ:J
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    int-to-long v0, p2

    return-wide v0

    .line 143
    :catch_0
    move-exception v4

    .line 144
    invoke-static {v4}, Lo/nC;->ॱ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 145
    :cond_3
    throw v4
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/nH;->ˋ:Lo/nS;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nH;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
