.class public final Lo/ﮆ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｊ$If;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/io/InputStream;Ljava/io/FileOutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    const-wide/16 v2, 0x0

    .line 150
    const/16 v0, 0x1000

    new-array v4, v0, [B

    .line 152
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 153
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 157
    int-to-long v0, v5

    add-long/2addr v2, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 160
    return-wide v2
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 10

    .line 49
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 55
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    goto :goto_0

    .line 60
    :cond_0
    :goto_1
    if-nez v3, :cond_2

    .line 133
    if-eqz v3, :cond_1

    .line 134
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :cond_1
    return-void

    .line 62
    :catch_1
    return-void

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_2
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_12

    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 v5, 0x0

    .line 70
    move-object v6, p2

    :try_start_3
    array-length v7, p2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 70
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 80
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 82
    :cond_4
    if-nez v5, :cond_6

    .line 84
    if-eqz p1, :cond_5

    .line 85
    new-instance v0, Lo/Ĭ;

    invoke-direct {v0, p1}, Lo/Ĭ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_5
    new-instance v0, Lo/Ĭ;

    invoke-direct {v0, p3}, Lo/Ĭ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_7

    .line 94
    goto/16 :goto_2

    .line 99
    :cond_7
    goto :goto_4

    .line 96
    .line 98
    :catch_2
    goto/16 :goto_2

    .line 101
    :goto_4
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 104
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v6, v0

    .line 105
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v7, v0

    .line 106
    invoke-static {v6, v7}, Lo/ﮆ;->ˎ(Ljava/io/InputStream;Ljava/io/FileOutputStream;)J

    move-result-wide v8

    .line 107
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 108
    invoke-virtual {p4}, Ljava/io/File;->length()J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_9

    .line 119
    move-object v5, v6

    .line 1169
    if-eqz v5, :cond_8

    .line 1170
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1172
    :cond_8
    nop

    .line 120
    :catch_3
    move-object v5, v7

    .line 2170
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2172
    goto/16 :goto_2

    .line 120
    :catch_4
    goto/16 :goto_2

    .line 119
    :cond_9
    move-object v5, v6

    .line 3169
    if-eqz v5, :cond_a

    .line 3170
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3172
    :cond_a
    nop

    .line 120
    :catch_5
    move-object v5, v7

    .line 4170
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4172
    goto/16 :goto_5

    .line 121
    :catch_6
    goto/16 :goto_5

    .line 112
    .line 119
    :catch_7
    move-object v5, v6

    .line 5169
    if-eqz v5, :cond_b

    .line 5170
    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 5172
    :cond_b
    nop

    .line 120
    :catch_8
    move-object v5, v7

    .line 6169
    if-eqz v5, :cond_c

    .line 6170
    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 6172
    :cond_c
    goto/16 :goto_2

    .line 120
    :catch_9
    goto/16 :goto_2

    .line 115
    .line 119
    :catch_a
    move-object v5, v6

    .line 7169
    if-eqz v5, :cond_d

    .line 7170
    :try_start_c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 7172
    :cond_d
    nop

    .line 120
    :catch_b
    move-object v5, v7

    .line 8169
    if-eqz v5, :cond_e

    .line 8170
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 8172
    :cond_e
    goto/16 :goto_2

    .line 120
    :catch_c
    goto/16 :goto_2

    .line 119
    :catchall_0
    move-exception p1

    move-object v5, v6

    .line 9169
    if-eqz v5, :cond_f

    .line 9170
    :try_start_e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 9172
    :cond_f
    nop

    .line 120
    :catch_d
    move-object v5, v7

    .line 10169
    if-eqz v5, :cond_10

    .line 10170
    :try_start_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 10172
    :cond_10
    nop

    .line 120
    :catch_e
    :try_start_10
    throw p1

    .line 124
    :goto_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 133
    if-eqz v3, :cond_11

    .line 134
    :try_start_11
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 136
    :cond_11
    return-void

    .line 127
    :catch_f
    return-void

    .line 133
    :cond_12
    if-eqz v3, :cond_13

    .line 134
    :try_start_12
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    .line 136
    :cond_13
    return-void

    .line 137
    :catch_10
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    if-eqz v3, :cond_14

    .line 134
    :try_start_13
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    .line 136
    :cond_14
    nop

    :catch_11
    throw p1
.end method
