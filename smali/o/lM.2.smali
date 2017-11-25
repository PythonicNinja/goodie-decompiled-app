.class public abstract Lo/lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lM$If;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 3

    .line 181
    invoke-virtual {p0}, Lo/lM;->contentType()Lo/lB;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    sget-object v2, Lo/lW;->ˊ:Ljava/nio/charset/Charset;

    .line 1111
    iget-object v0, v1, Lo/lB;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/lB;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lo/lW;->ˊ:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static create(Lo/lB;JLo/ny;)Lo/lM;
    .locals 2

    .line 215
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    new-instance v0, Lo/lP;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/lP;-><init>(Lo/lB;JLo/ny;)V

    return-object v0
.end method

.method public static create(Lo/lB;Ljava/lang/String;)Lo/lM;
    .locals 6

    .line 194
    sget-object v3, Lo/lW;->ˊ:Ljava/nio/charset/Charset;

    .line 195
    if-eqz p0, :cond_1

    .line 196
    .line 2103
    move-object v3, p0

    iget-object v0, p0, Lo/lB;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/lB;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 196
    .line 197
    :goto_0
    if-nez v3, :cond_1

    .line 198
    sget-object v3, Lo/lW;->ˊ:Ljava/nio/charset/Charset;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; charset=utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    move-result-object p0

    .line 202
    :cond_1
    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    move-object v4, v3

    .line 2949
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move-object v5, v4

    move v4, v1

    move-object v3, p1

    move-object p1, v0

    .line 2954
    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2956
    :cond_2
    if-gez v4, :cond_3

    .line 2957
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2959
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_4

    .line 2960
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2961
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2963
    :cond_4
    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2964
    :cond_5
    sget-object v0, Lo/nQ;->ˏ:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v4}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    move-result-object p1

    goto :goto_1

    .line 2965
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 2966
    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v0}, Lo/nu;->ॱ([BII)Lo/nu;

    move-result-object p1

    .line 202
    .line 203
    .line 3063
    :goto_1
    iget-wide v0, p1, Lo/nu;->ॱ:J

    .line 203
    invoke-static {p0, v0, v1, p1}, Lo/lM;->create(Lo/lB;JLo/ny;)Lo/lM;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/lB;[B)Lo/lM;
    .locals 4

    .line 208
    new-instance v2, Lo/nu;

    invoke-direct {v2}, Lo/nu;-><init>()V

    move-object v3, p1

    .line 3970
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3971
    :cond_0
    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lo/nu;->ॱ([BII)Lo/nu;

    move-result-object v2

    .line 208
    .line 209
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v2}, Lo/lM;->create(Lo/lB;JLo/ny;)Lo/lM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/lM;->source()Lo/ny;

    move-result-object v0

    invoke-interface {v0}, Lo/ny;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lo/lM;->contentLength()J

    move-result-wide v0

    .line 128
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 129
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot buffer entire body for content length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lo/lM;->source()Lo/ny;

    move-result-object v6

    .line 135
    :try_start_0
    invoke-interface {v6}, Lo/ny;->ॱˋ()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 137
    invoke-static {v6}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 138
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v4

    invoke-static {v6}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    throw v4

    .line 139
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    array-length v0, v7

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and stream length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") disagree"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    return-object v7
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 156
    iget-object v3, p0, Lo/lM;->reader:Ljava/io/Reader;

    .line 157
    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lo/lM$If;

    invoke-virtual {p0}, Lo/lM;->source()Lo/ny;

    move-result-object v1

    invoke-direct {p0}, Lo/lM;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/lM$If;-><init>(Lo/ny;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/lM;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/lM;->source()Lo/ny;

    move-result-object v0

    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 187
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lo/lB;
.end method

.method public abstract source()Lo/ny;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lo/lM;->source()Lo/ny;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-direct {p0}, Lo/lM;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lo/lW;->ॱ(Lo/ny;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Lo/ny;->ॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 176
    invoke-static {v1}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 174
    return-object v2

    .line 176
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    throw v2
.end method
