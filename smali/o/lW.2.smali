.class public final Lo/lW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʻ:Lo/nz;

.field private static final ʼ:Lo/nz;

.field private static final ʽ:Lo/nz;

.field public static final ˊ:Ljava/nio/charset/Charset;

.field private static final ˊॱ:Lo/nz;

.field public static final ˋ:Lo/lM;

.field private static final ˋॱ:Ljava/nio/charset/Charset;

.field public static final ˎ:Ljava/util/TimeZone;

.field public static final ˏ:[Ljava/lang/String;

.field private static final ˏॱ:Ljava/nio/charset/Charset;

.field private static final ͺ:Ljava/util/regex/Pattern;

.field public static final ॱ:[B

.field private static final ॱˊ:Ljava/nio/charset/Charset;

.field private static final ॱˋ:Ljava/nio/charset/Charset;

.field private static final ᐝ:Lo/nz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/lW;->ॱ:[B

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/lW;->ˏ:[Ljava/lang/String;

    .line 48
    sget-object v0, Lo/lW;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/lM;->create(Lo/lB;[B)Lo/lM;

    move-result-object v0

    sput-object v0, Lo/lW;->ˋ:Lo/lM;

    .line 49
    sget-object v0, Lo/lW;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/lF;->create(Lo/lB;[B)Lo/lF;

    .line 51
    const-string v0, "efbbbf"

    invoke-static {v0}, Lo/nz;->ˎ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/lW;->ʼ:Lo/nz;

    .line 52
    const-string v0, "feff"

    invoke-static {v0}, Lo/nz;->ˎ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/lW;->ʻ:Lo/nz;

    .line 53
    const-string v0, "fffe"

    invoke-static {v0}, Lo/nz;->ˎ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/lW;->ʽ:Lo/nz;

    .line 54
    const-string v0, "0000ffff"

    invoke-static {v0}, Lo/nz;->ˎ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/lW;->ˊॱ:Lo/nz;

    .line 55
    const-string v0, "ffff0000"

    invoke-static {v0}, Lo/nz;->ˎ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/lW;->ᐝ:Lo/nz;

    .line 57
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/lW;->ˊ:Ljava/nio/charset/Charset;

    .line 58
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/lW;->ॱˊ:Ljava/nio/charset/Charset;

    .line 59
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/lW;->ॱˋ:Ljava/nio/charset/Charset;

    .line 60
    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/lW;->ˏॱ:Ljava/nio/charset/Charset;

    .line 61
    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/lW;->ˋॱ:Ljava/nio/charset/Charset;

    .line 64
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lo/lW;->ˎ:Ljava/util/TimeZone;

    .line 76
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/lW;->ͺ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;IIC)I
    .locals 1

    .line 339
    :goto_0
    if-ge p1, p2, :cond_1

    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    .line 339
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 342
    :cond_1
    return p2
.end method

.method public static ˊ(Ljava/lang/String;Z)Lo/lX;
    .locals 1

    .line 191
    new-instance v0, Lo/lX;

    invoke-direct {v0, p0, p1}, Lo/lX;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 328
    :goto_0
    if-ge p1, p2, :cond_1

    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    .line 328
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 331
    :cond_1
    return p2
.end method

.method public static ˋ(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 318
    invoke-static {p0, p1, p2}, Lo/lW;->ॱ(Ljava/lang/String;II)I

    move-result p1

    .line 319
    invoke-static {p0, p1, p2}, Lo/lW;->ˏ(Ljava/lang/String;II)I

    move-result p2

    .line 320
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 393
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(JJJ)V
    .locals 4

    .line 83
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 86
    :cond_1
    return-void
.end method

.method public static ˋ(Lo/nP;ILjava/util/concurrent/TimeUnit;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 159
    invoke-interface {p0}, Lo/nP;->timeout()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {p0}, Lo/nP;->timeout()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->i_()J

    move-result-wide v0

    sub-long v6, v0, v4

    goto :goto_0

    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    .line 162
    :goto_0
    invoke-interface {p0}, Lo/nP;->timeout()Lo/nS;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lo/nS;->ˏ(J)Lo/nS;

    .line 164
    :try_start_0
    new-instance p1, Lo/nu;

    invoke-direct {p1}, Lo/nu;-><init>()V

    .line 165
    :goto_1
    const-wide/16 v0, 0x2000

    invoke-interface {p0, p1, v0, v1}, Lo/nP;->read(Lo/nu;J)J
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 166
    move-object p2, p1

    .line 1802
    :try_start_1
    iget-wide v0, p2, Lo/nu;->ॱ:J

    invoke-virtual {p2, v0, v1}, Lo/nu;->ᐝ(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1805
    goto :goto_1

    .line 1803
    :catch_0
    move-exception p1

    .line 1804
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    .line 173
    invoke-interface {p0}, Lo/nP;->timeout()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->j_()Lo/nS;

    goto :goto_2

    .line 175
    :cond_2
    invoke-interface {p0}, Lo/nP;->timeout()Lo/nS;

    move-result-object v0

    add-long v1, v4, v6

    invoke-virtual {v0, v1, v2}, Lo/nS;->ˏ(J)Lo/nS;

    .line 168
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 169
    .line 172
    :catch_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    .line 173
    invoke-interface {p0}, Lo/nP;->timeout()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->j_()Lo/nS;

    goto :goto_3

    .line 175
    :cond_3
    invoke-interface {p0}, Lo/nP;->timeout()Lo/nS;

    move-result-object v0

    add-long v1, v4, v6

    invoke-virtual {v0, v1, v2}, Lo/nS;->ˏ(J)Lo/nS;

    .line 170
    :goto_3
    const/4 v0, 0x0

    return v0

    .line 172
    :catchall_0
    move-exception p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    .line 173
    invoke-interface {p0}, Lo/nP;->timeout()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->j_()Lo/nS;

    goto :goto_4

    .line 175
    :cond_4
    invoke-interface {p0}, Lo/nP;->timeout()Lo/nS;

    move-result-object v0

    add-long v1, v4, v6

    invoke-virtual {v0, v1, v2}, Lo/nS;->ˏ(J)Lo/nS;

    :goto_4
    throw p1
.end method

.method public static ˋ(Lo/nP;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 147
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lo/lW;->ˋ(Lo/nP;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 148
    .line 149
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˎ([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/io/Closeable;)V
    .locals 1

    .line 98
    if-eqz p0, :cond_0

    .line 100
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    return-void

    .line 102
    :catch_0
    move-exception v0

    throw v0

    .line 103
    .line 106
    :catch_1
    :cond_0
    return-void
.end method

.method public static ˎ(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 258
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 270
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 271
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v3, v0

    .line 273
    return-object v3
.end method

.method public static ˏ(Ljava/lang/String;II)I
    .locals 1

    .line 301
    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_0

    .line 302
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 308
    :sswitch_0
    goto :goto_2

    .line 310
    :goto_1
    add-int/lit8 v0, p2, 0x1

    return v0

    .line 301
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 313
    :cond_0
    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˏ([Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;TT;)I"
        }
    .end annotation

    .line 263
    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 264
    aget-object v3, p0, v1

    move-object v4, p1

    .line 6090
    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 264
    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 263
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static ˏ(Ljava/net/Socket;)V
    .locals 3

    .line 113
    if-eqz p0, :cond_2

    .line 115
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    return-void

    .line 116
    :catch_0
    move-exception v2

    .line 117
    move-object p0, v2

    .line 1258
    invoke-virtual {v2}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    if-nez v0, :cond_1

    throw p0

    .line 121
    :cond_1
    return-void

    .line 119
    :catch_1
    move-exception v0

    throw v0

    .line 120
    .line 123
    :catch_2
    :cond_2
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 90
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 388
    sget-object v0, Lo/lW;->ͺ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static ॱ(Ljava/lang/String;II)I
    .locals 1

    .line 281
    :goto_0
    if-ge p1, p2, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 288
    :sswitch_0
    goto :goto_2

    .line 290
    :goto_1
    return p1

    .line 281
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 293
    :cond_0
    return p2

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 353
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 357
    :cond_0
    move-object v2, p0

    .line 6368
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 6369
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 6373
    move v4, v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_1

    const/16 v0, 0x7f

    if-lt v4, v0, :cond_2

    .line 6374
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 6379
    :cond_2
    const-string v0, " #%/:?@[\\]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 6380
    const/4 v0, 0x1

    goto :goto_1

    .line 6368
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6383
    :cond_4
    const/4 v0, 0x0

    .line 357
    :goto_1
    if-eqz v0, :cond_5

    .line 358
    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_5
    return-object p0

    .line 362
    .line 363
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Lo/lC;Z)Ljava/lang/String;
    .locals 3

    .line 228
    .line 2481
    iget-object v0, p0, Lo/lC;->ॱ:Ljava/lang/String;

    .line 228
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3481
    iget-object v1, p0, Lo/lC;->ॱ:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4481
    :cond_0
    iget-object v2, p0, Lo/lC;->ॱ:Ljava/lang/String;

    .line 230
    .line 231
    :goto_0
    if-nez p1, :cond_1

    .line 4497
    iget v0, p0, Lo/lC;->ˎ:I

    .line 231
    .line 5388
    iget-object v1, p0, Lo/lC;->ˊ:Ljava/lang/String;

    .line 231
    invoke-static {v1}, Lo/lC;->ˎ(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5497
    iget v1, p0, Lo/lC;->ˎ:I

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :cond_2
    return-object v2
.end method

.method public static ॱ(Lo/ny;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lo/lW;->ʼ:Lo/nz;

    invoke-interface {p0, v0}, Lo/ny;->ˋ(Lo/nz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lo/lW;->ʼ:Lo/nz;

    invoke-virtual {v0}, Lo/nz;->ʼ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/ny;->ᐝ(J)V

    .line 399
    sget-object v0, Lo/lW;->ˊ:Ljava/nio/charset/Charset;

    return-object v0

    .line 401
    :cond_0
    sget-object v0, Lo/lW;->ʻ:Lo/nz;

    invoke-interface {p0, v0}, Lo/ny;->ˋ(Lo/nz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    sget-object v0, Lo/lW;->ʻ:Lo/nz;

    invoke-virtual {v0}, Lo/nz;->ʼ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/ny;->ᐝ(J)V

    .line 403
    sget-object v0, Lo/lW;->ॱˊ:Ljava/nio/charset/Charset;

    return-object v0

    .line 405
    :cond_1
    sget-object v0, Lo/lW;->ʽ:Lo/nz;

    invoke-interface {p0, v0}, Lo/ny;->ˋ(Lo/nz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    sget-object v0, Lo/lW;->ʽ:Lo/nz;

    invoke-virtual {v0}, Lo/nz;->ʼ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/ny;->ᐝ(J)V

    .line 407
    sget-object v0, Lo/lW;->ॱˋ:Ljava/nio/charset/Charset;

    return-object v0

    .line 409
    :cond_2
    sget-object v0, Lo/lW;->ˊॱ:Lo/nz;

    invoke-interface {p0, v0}, Lo/ny;->ˋ(Lo/nz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    sget-object v0, Lo/lW;->ˊॱ:Lo/nz;

    invoke-virtual {v0}, Lo/nz;->ʼ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/ny;->ᐝ(J)V

    .line 411
    sget-object v0, Lo/lW;->ˏॱ:Ljava/nio/charset/Charset;

    return-object v0

    .line 413
    :cond_3
    sget-object v0, Lo/lW;->ᐝ:Lo/nz;

    invoke-interface {p0, v0}, Lo/ny;->ˋ(Lo/nz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    sget-object v0, Lo/lW;->ᐝ:Lo/nz;

    invoke-virtual {v0}, Lo/nz;->ʼ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/ny;->ᐝ(J)V

    .line 415
    sget-object v0, Lo/lW;->ˋॱ:Ljava/nio/charset/Charset;

    return-object v0

    .line 417
    :cond_4
    return-object p1
.end method

.method public static ॱ(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    .line 2215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 2217
    move-object v5, p2

    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 2218
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2220
    goto :goto_2

    .line 2217
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2216
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    .line 207
    .line 2224
    :cond_2
    move-object p1, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
