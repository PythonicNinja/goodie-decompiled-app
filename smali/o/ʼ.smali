.class final Lo/ʼ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final ˊ:Ljava/io/FileInputStream;

.field final ˋ:Ljava/nio/charset/Charset;

.field private ˎ:I

.field private ˏ:[B

.field ॱ:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ʼ;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;B)V

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;B)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_1
    sget-object v0, Lo/ͺ;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    iput-object p1, p0, Lo/ʼ;->ˊ:Ljava/io/FileInputStream;

    .line 98
    iput-object p2, p0, Lo/ʼ;->ˋ:Ljava/nio/charset/Charset;

    .line 99
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ʼ;->ˏ:[B

    .line 100
    return-void
.end method

.method private ˎ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/ʼ;->ˊ:Ljava/io/FileInputStream;

    iget-object v1, p0, Lo/ʼ;->ˏ:[B

    iget-object v2, p0, Lo/ʼ;->ˏ:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 189
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 190
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ʼ;->ˎ:I

    .line 193
    iput v4, p0, Lo/ʼ;->ॱ:I

    .line 194
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v1, p0, Lo/ʼ;->ˊ:Ljava/io/FileInputStream;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lo/ʼ;->ˏ:[B

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʼ;->ˏ:[B

    .line 112
    iget-object v0, p0, Lo/ʼ;->ˊ:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v5, p0, Lo/ʼ;->ˊ:Ljava/io/FileInputStream;

    monitor-enter v5

    .line 127
    :try_start_0
    iget-object v0, p0, Lo/ʼ;->ˏ:[B

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget v0, p0, Lo/ʼ;->ˎ:I

    iget v1, p0, Lo/ʼ;->ॱ:I

    if-lt v0, v1, :cond_1

    .line 135
    invoke-direct {p0}, Lo/ʼ;->ˎ()V

    .line 138
    :cond_1
    iget v6, p0, Lo/ʼ;->ˎ:I

    :goto_0
    iget v0, p0, Lo/ʼ;->ॱ:I

    if-eq v6, v0, :cond_4

    .line 139
    iget-object v0, p0, Lo/ʼ;->ˏ:[B

    aget-byte v0, v0, v6

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 140
    iget v0, p0, Lo/ʼ;->ˎ:I

    if-eq v6, v0, :cond_2

    iget-object v0, p0, Lo/ʼ;->ˏ:[B

    add-int/lit8 v1, v6, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-int/lit8 v7, v6, -0x1

    goto :goto_1

    :cond_2
    move v7, v6

    .line 141
    :goto_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ʼ;->ˏ:[B

    iget v2, p0, Lo/ʼ;->ˎ:I

    iget v3, p0, Lo/ʼ;->ˎ:I

    sub-int v3, v7, v3

    iget-object v4, p0, Lo/ʼ;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v7, v0

    .line 142
    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lo/ʼ;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v5

    return-object v7

    .line 138
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 148
    :cond_4
    :try_start_1
    new-instance v6, Lo/AuX;

    iget v0, p0, Lo/ʼ;->ॱ:I

    iget v1, p0, Lo/ʼ;->ˎ:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v6, p0, v0}, Lo/AuX;-><init>(Lo/ʼ;I)V

    .line 161
    :goto_2
    iget-object v0, p0, Lo/ʼ;->ˏ:[B

    iget v1, p0, Lo/ʼ;->ˎ:I

    iget v2, p0, Lo/ʼ;->ॱ:I

    iget v3, p0, Lo/ʼ;->ˎ:I

    sub-int/2addr v2, v3

    invoke-virtual {v6, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lo/ʼ;->ॱ:I

    .line 164
    invoke-direct {p0}, Lo/ʼ;->ˎ()V

    .line 166
    iget v7, p0, Lo/ʼ;->ˎ:I

    :goto_3
    iget v0, p0, Lo/ʼ;->ॱ:I

    if-eq v7, v0, :cond_7

    .line 167
    iget-object v0, p0, Lo/ʼ;->ˏ:[B

    aget-byte v0, v0, v7

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 168
    iget v0, p0, Lo/ʼ;->ˎ:I

    if-eq v7, v0, :cond_5

    .line 169
    iget-object v0, p0, Lo/ʼ;->ˏ:[B

    iget v1, p0, Lo/ʼ;->ˎ:I

    iget v2, p0, Lo/ʼ;->ˎ:I

    sub-int v2, v7, v2

    invoke-virtual {v6, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 171
    :cond_5
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lo/ʼ;->ˎ:I

    .line 172
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v5

    return-object v0

    .line 166
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6
.end method
