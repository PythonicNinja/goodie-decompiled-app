.class public final Lo/ᴾ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴾ$ˋ;
    }
.end annotation


# instance fields
.field public final ˎ:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 3000
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴾ;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static declared-synchronized ˊ(Lo/ง;Lo/ᵪ;)V
    .locals 5

    const-class v4, Lo/ᴾ;

    monitor-enter v4

    .line 47
    :try_start_0
    invoke-static {}, Lo/ᴾ;->ˋ()Lo/ᵉ;

    move-result-object v2

    .line 49
    move-object v3, p0

    .line 1049
    iget-object v0, v2, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 2045
    iget-object v0, v2, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo/ᵪ;->ˊ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lo/ᵪ;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lo/ᵉ;->ॱ(Lo/ง;Ljava/util/ArrayList;)V

    .line 57
    :goto_0
    invoke-static {v2}, Lo/ᴾ;->ॱ(Lo/ᵉ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public static ˋ(J)I
    .locals 4

    .line 23000
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xa

    return v0
.end method

.method public static declared-synchronized ˋ()Lo/ᵉ;
    .locals 7

    const-class v6, Lo/ᴾ;

    monitor-enter v6

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 83
    const-string v0, "AppEventsLogger.persistedevents"

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    .line 84
    new-instance v0, Lo/ᴾ$ˋ;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lo/ᴾ$ˋ;-><init>(Ljava/io/BufferedInputStream;)V

    .line 86
    move-object v2, v0

    invoke-virtual {v0}, Lo/ᴾ$ˋ;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵉ;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    .line 92
    :try_start_2
    invoke-static {v2}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    const-string v0, "AppEventsLogger.persistedevents"

    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    goto :goto_0

    .line 102
    .line 105
    :catch_0
    goto :goto_0

    .line 87
    .line 92
    :catch_1
    :try_start_4
    invoke-static {v2}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    const-string v0, "AppEventsLogger.persistedevents"

    :try_start_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    goto :goto_0

    .line 102
    .line 105
    :catch_2
    goto :goto_0

    .line 89
    .line 92
    :catch_3
    :try_start_6
    invoke-static {v2}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    const-string v0, "AppEventsLogger.persistedevents"

    :try_start_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    goto :goto_0

    .line 102
    .line 105
    :catch_4
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v3

    :try_start_8
    invoke-static {v2}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 101
    const-string v0, "AppEventsLogger.persistedevents"

    :try_start_9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 104
    nop

    .line 102
    .line 104
    :catch_5
    :try_start_a
    throw v3

    .line 107
    :goto_0
    if-nez v3, :cond_0

    .line 108
    new-instance v3, Lo/ᵉ;

    invoke-direct {v3}, Lo/ᵉ;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 111
    :cond_0
    monitor-exit v6

    return-object v3

    :catchall_1
    move-exception v2

    monitor-exit v6

    throw v2
.end method

.method private static ˋ(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 15000
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lo/ᴾ;->ˏ(Ljava/lang/String;[BII)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int v0, p0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1
    invoke-static {p0, p1}, Lo/ᴾ;->ॱ(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static declared-synchronized ˋ(Lo/PR;)V
    .locals 6

    const-class v5, Lo/ᴾ;

    monitor-enter v5

    .line 63
    :try_start_0
    invoke-static {}, Lo/ᴾ;->ˋ()Lo/ᵉ;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lo/PR;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ง;

    .line 65
    invoke-virtual {p0, v3}, Lo/PR;->ˋ(Lo/ง;)Lo/ᵪ;

    move-result-object v4

    .line 67
    .line 69
    invoke-virtual {v4}, Lo/ᵪ;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v3, v0}, Lo/ᵉ;->ॱ(Lo/ง;Ljava/util/ArrayList;)V

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1}, Lo/ᴾ;->ॱ(Lo/ᵉ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0
.end method

.method public static ˏ(I)I
    .locals 1

    .line 21000
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static ˏ(Ljava/lang/String;)I
    .locals 10

    .line 14000
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v5, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v5, :cond_6

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v8, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v0, v8, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1
    move v0, v6

    move v6, v7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v9, v1

    const/16 v2, 0x800

    if-ge v1, v2, :cond_2

    rsub-int/lit8 v1, v9, 0x7f

    ushr-int/lit8 v1, v1, 0x1f

    add-int/2addr v8, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x2

    const v1, 0xd800

    if-gt v1, v9, :cond_4

    const v1, 0xdfff

    if-gt v9, v1, :cond_4

    invoke-static {p0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    move p0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int v6, v0, v8

    goto :goto_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_5
    if-ge v6, v5, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, v6

    const-wide v3, 0x100000000L

    add-long v8, v1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v6
.end method

.method private static ˏ(Ljava/lang/String;[BII)I
    .locals 7

    .line 17000
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, p2

    const/4 v5, 0x0

    add-int/2addr p2, p3

    :goto_0
    if-ge v5, v3, :cond_0

    add-int v0, v5, v4

    if-ge v0, p2, :cond_0

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move p3, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    add-int v0, v4, v5

    int-to-byte v1, p3

    aput-byte v1, p1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    add-int v0, v4, v3

    return v0

    :cond_1
    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move p3, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    if-ge v4, p2, :cond_2

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, p3

    aput-byte v1, p1, v0

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x800

    if-ge p3, v0, :cond_3

    add-int/lit8 v0, p2, -0x2

    if-gt v4, v0, :cond_3

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, p3, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, p3, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto/16 :goto_2

    :cond_3
    const v0, 0xd800

    if-lt p3, v0, :cond_4

    const v0, 0xdfff

    if-ge v0, p3, :cond_5

    :cond_4
    add-int/lit8 v0, p2, -0x3

    if-gt v4, v0, :cond_5

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, p3, 0xc

    or-int/lit16 v1, v1, 0x1e0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, p3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, p3, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v0, p2, -0x4

    if-gt v4, v0, :cond_8

    add-int/lit8 v0, v5, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v6, v0

    invoke-static {p3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 p3, v5, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p3, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p3

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, p3, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, p3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, p3, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    move v6, p3

    move p3, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    return v4
.end method

.method private ॱ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18000
    int-to-byte v3, p1

    move-object p1, p0

    iget-object v0, p0, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/ע;

    iget-object v1, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ע;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 16000
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v5, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-byte v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x800

    if-ge v5, v0, :cond_1

    ushr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_1
    const v0, 0xd800

    if-lt v5, v0, :cond_2

    const v0, 0xdfff

    if-ge v0, v5, :cond_3

    :cond_2
    ushr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v6, v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v5, v4, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v0, v5, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static ॱ(Lo/ᵉ;)V
    .locals 6

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v5

    .line 120
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    const-string v2, "AppEventsLogger.persistedevents"

    .line 122
    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 123
    move-object v4, v0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    .line 133
    return-void

    .line 124
    .line 127
    :catch_0
    const-string v0, "AppEventsLogger.persistedevents"

    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    nop

    .line 128
    .line 132
    :catch_1
    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception p0

    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public final ˊ(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22000
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lo/ᴾ;->ॱ(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lo/ᴾ;->ॱ(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final ˋ(ID)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5000
    .line 6000
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴾ;->ˎ(I)V

    .line 5000
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 7000
    move-object p1, p0

    iget-object v0, p0, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/ע;

    iget-object v1, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ע;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5000
    return-void
.end method

.method public final ˋ(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10000
    .line 11000
    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lo/ᴾ;->ˎ(I)V

    .line 10000
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte p2, v0

    move-object p1, p0

    iget-object v0, p0, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/ע;

    iget-object v1, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ע;-><init>(II)V

    throw v0

    :cond_1
    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final ˎ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20000
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/ᴾ;->ॱ(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lo/ᴾ;->ॱ(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final ˎ(IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8000
    .line 9000
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lo/ᴾ;->ˎ(I)V

    .line 8000
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    move-object p1, p0

    iget-object v0, p0, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/ע;

    iget-object v1, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ע;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final ˎ(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12000
    .line 13000
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/ᴾ;->ˎ(I)V

    .line 12000
    move-object p1, p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v3, :cond_0

    new-instance v0, Lo/ע;

    add-int v1, v4, v3

    iget-object v2, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ע;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    add-int v1, v4, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lo/ᴾ;->ˋ(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v4

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    invoke-static {p2}, Lo/ᴾ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lo/ᴾ;->ˋ(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-instance v4, Lo/ע;

    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lo/ע;-><init>(II)V

    invoke-virtual {v4, v3}, Lo/ע;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
.end method

.method public final ˏ([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19000
    array-length v4, p1

    move-object v3, p1

    move-object p1, p0

    iget-object v0, p0, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v4, :cond_0

    iget-object v0, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance v0, Lo/ע;

    iget-object v1, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ע;-><init>(II)V

    throw v0
.end method
