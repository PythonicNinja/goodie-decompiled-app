.class final Landroid/support/multidex/ZipUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/multidex/ZipUtil$CentralDirectory;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final ENDHDR:I = 0x16

.field private static final ENDSIG:I = 0x6054b50


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method static computeCrcOfCentralDir(Ljava/io/RandomAccessFile;Landroid/support/multidex/ZipUtil$CentralDirectory;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 109
    iget-wide v5, p1, Landroid/support/multidex/ZipUtil$CentralDirectory;->size:J

    .line 110
    iget-wide v0, p1, Landroid/support/multidex/ZipUtil$CentralDirectory;->offset:J

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    const-wide/16 v0, 0x4000

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    .line 112
    const/16 v0, 0x4000

    new-array v7, v0, [B

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    .line 114
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0, p1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 116
    int-to-long v0, p1

    sub-long v0, v5, v0

    .line 117
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 120
    const-wide/16 v0, 0x4000

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static findCentralDirectory(Ljava/io/RandomAccessFile;)Landroid/support/multidex/ZipUtil$CentralDirectory;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 69
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    const-wide/32 v0, 0x10000

    sub-long v0, v4, v0

    .line 74
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 75
    const-wide/16 v6, 0x0

    .line 78
    :cond_1
    const v0, 0x6054b50

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v8

    .line 80
    :cond_2
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 85
    const-wide/16 v0, 0x1

    sub-long v0, v4, v0

    .line 86
    move-wide v4, v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 87
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 96
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 98
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 99
    new-instance v4, Landroid/support/multidex/ZipUtil$CentralDirectory;

    invoke-direct {v4}, Landroid/support/multidex/ZipUtil$CentralDirectory;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, v4, Landroid/support/multidex/ZipUtil$CentralDirectory;->size:J

    .line 101
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, v4, Landroid/support/multidex/ZipUtil$CentralDirectory;->offset:J

    .line 102
    return-object v4
.end method

.method static getZipCrc(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    .line 57
    :try_start_0
    invoke-static {p0}, Landroid/support/multidex/ZipUtil;->findCentralDirectory(Ljava/io/RandomAccessFile;)Landroid/support/multidex/ZipUtil$CentralDirectory;

    move-result-object v2

    .line 59
    invoke-static {p0, v2}, Landroid/support/multidex/ZipUtil;->computeCrcOfCentralDir(Ljava/io/RandomAccessFile;Landroid/support/multidex/ZipUtil$CentralDirectory;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    .line 61
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-wide v3

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    throw v2
.end method
