.class public final Lo/RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field public ˊ:I

.field private ˊॱ:I

.field private ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public final ॱ:[B

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 20000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo/RB;->ˊ:I

    const/16 v0, 0x40

    iput v0, p0, Lo/RB;->ᐝ:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lo/RB;->ˊॱ:I

    iput-object p1, p0, Lo/RB;->ॱ:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/RB;->ˋ:I

    iput p2, p0, Lo/RB;->ʼ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/RB;->ˎ:I

    return-void
.end method

.method private ʽ()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26000
    iget v0, p0, Lo/RB;->ˎ:I

    iget v1, p0, Lo/RB;->ʼ:I

    if-ne v0, v1, :cond_0

    .line 27000
    new-instance v0, Lo/ऽ;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 26000
    throw v0

    :cond_0
    iget-object v0, p0, Lo/RB;->ॱ:[B

    iget v1, p0, Lo/RB;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/RB;->ˎ:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private ˎ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28000
    if-gez p1, :cond_0

    .line 29000
    new-instance v0, Lo/ऽ;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 28000
    throw v0

    :cond_0
    iget v0, p0, Lo/RB;->ˎ:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/RB;->ˊ:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lo/RB;->ˊ:I

    iget v1, p0, Lo/RB;->ˎ:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/RB;->ˎ(I)V

    .line 30000
    new-instance v0, Lo/ऽ;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 28000
    throw v0

    :cond_1
    iget v0, p0, Lo/RB;->ʼ:I

    iget v1, p0, Lo/RB;->ˎ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lo/RB;->ˎ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/RB;->ˎ:I

    return-void

    .line 31000
    :cond_2
    new-instance v0, Lo/ऽ;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 28000
    throw v0
.end method


# virtual methods
.method public final ʻ()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19000
    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v6

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v7

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v8

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v9

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v10

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v11

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v12

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v13

    int-to-long v0, v6

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v8

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v10

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v11

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v12

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v13

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˊ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14000
    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_0

    return v3

    :cond_0
    and-int/lit8 v4, v3, 0x7f

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v4, v0

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v3, 0xe

    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v4, v0

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v3, 0x15

    or-int/2addr v4, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v4

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v1

    move v3, v1

    shl-int/lit8 v1, v1, 0x1c

    or-int v4, v0, v1

    if-gez v3, :cond_6

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_5

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v0

    if-ltz v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15000
    :cond_5
    new-instance v0, Lo/ऽ;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 14000
    throw v0

    :cond_6
    :goto_1
    return v4
.end method

.method public final ˊ(II)V
    .locals 3

    .line 25000
    iget v0, p0, Lo/RB;->ˎ:I

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p2, p0, Lo/RB;->ˎ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lo/RB;->ˎ:I

    iput p2, p0, Lo/RB;->ˏ:I

    return-void
.end method

.method public final ˊॱ()V
    .locals 3

    .line 24000
    iget v0, p0, Lo/RB;->ʼ:I

    iget v1, p0, Lo/RB;->ʽ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/RB;->ʼ:I

    iget v0, p0, Lo/RB;->ʼ:I

    move v2, v0

    iget v1, p0, Lo/RB;->ˊ:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lo/RB;->ˊ:I

    sub-int v0, v2, v0

    iput v0, p0, Lo/RB;->ʽ:I

    iget v0, p0, Lo/RB;->ʼ:I

    iget v1, p0, Lo/RB;->ʽ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/RB;->ʼ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/RB;->ʽ:I

    return-void
.end method

.method public final ˋ()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11000
    invoke-virtual {p0}, Lo/RB;->ˊ()I

    move-result v0

    move v3, v0

    if-gez v0, :cond_0

    .line 12000
    new-instance v0, Lo/ऽ;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 11000
    throw v0

    :cond_0
    if-nez v3, :cond_1

    sget-object v0, Lo/ڙ;->ˊ:[B

    return-object v0

    :cond_1
    iget v0, p0, Lo/RB;->ʼ:I

    iget v1, p0, Lo/RB;->ˎ:I

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_2

    .line 13000
    new-instance v0, Lo/ऽ;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 11000
    throw v0

    :cond_2
    new-array v4, v3, [B

    iget-object v0, p0, Lo/RB;->ॱ:[B

    iget v1, p0, Lo/RB;->ˎ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/RB;->ˎ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/RB;->ˎ:I

    return-object v4
.end method

.method public final ˎ()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16000
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v2, v0, :cond_1

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v5

    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 17000
    :cond_1
    new-instance v0, Lo/ऽ;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 16000
    throw v0
.end method

.method public final ˏ(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ऽ;
        }
    .end annotation

    .line 21000
    if-gez p1, :cond_0

    .line 22000
    new-instance v0, Lo/ऽ;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 21000
    throw v0

    :cond_0
    iget v0, p0, Lo/RB;->ˎ:I

    add-int/2addr p1, v0

    iget v2, p0, Lo/RB;->ˊ:I

    if-le p1, v2, :cond_1

    .line 23000
    new-instance v0, Lo/ऽ;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 21000
    throw v0

    :cond_1
    iput p1, p0, Lo/RB;->ˊ:I

    invoke-virtual {p0}, Lo/RB;->ˊॱ()V

    return v2
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4000
    invoke-virtual {p0}, Lo/RB;->ˊ()I

    move-result v0

    move v3, v0

    if-gez v0, :cond_0

    .line 5000
    new-instance v0, Lo/ऽ;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 4000
    throw v0

    :cond_0
    iget v0, p0, Lo/RB;->ʼ:I

    iget v1, p0, Lo/RB;->ˎ:I

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_1

    .line 6000
    new-instance v0, Lo/ऽ;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 4000
    throw v0

    :cond_1
    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lo/RB;->ॱ:[B

    iget v1, p0, Lo/RB;->ˎ:I

    sget-object v2, Lo/ٱ;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lo/RB;->ˎ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/RB;->ˎ:I

    return-object v4
.end method

.method public final ॱ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    move-object v2, p0

    iget v0, p0, Lo/RB;->ˎ:I

    iget v1, v2, Lo/RB;->ʼ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/RB;->ˏ:I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/RB;->ˊ()I

    move-result v0

    iput v0, p0, Lo/RB;->ˏ:I

    iget v0, p0, Lo/RB;->ˏ:I

    if-nez v0, :cond_1

    new-instance v0, Lo/ऽ;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/RB;->ˏ:I

    return v0
.end method

.method public final ॱ(Lo/บ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7000
    invoke-virtual {p0}, Lo/RB;->ˊ()I

    move-result v2

    iget v0, p0, Lo/RB;->ʻ:I

    iget v1, p0, Lo/RB;->ᐝ:I

    if-lt v0, v1, :cond_0

    .line 8000
    new-instance v0, Lo/ऽ;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    .line 7000
    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lo/RB;->ˏ(I)I

    move-result v2

    iget v0, p0, Lo/RB;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/RB;->ʻ:I

    invoke-virtual {p1, p0}, Lo/บ;->ˋ(Lo/RB;)Lo/บ;

    .line 9000
    iget v0, p0, Lo/RB;->ˏ:I

    if-eqz v0, :cond_1

    new-instance v0, Lo/ऽ;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_1
    iget v0, p0, Lo/RB;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/RB;->ʻ:I

    .line 10000
    move-object p1, p0

    iput v2, p0, Lo/RB;->ˊ:I

    invoke-virtual {p1}, Lo/RB;->ˊॱ()V

    .line 7000
    return-void
.end method

.method public final ॱ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    and-int/lit8 v0, p1, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lo/RB;->ˊ()I

    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lo/RB;->ʻ()J

    const/4 v0, 0x1

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lo/RB;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/RB;->ˎ(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lo/RB;->ॱ()I

    move-result v0

    move v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lo/RB;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_1
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v2, v0, 0x4

    .line 3000
    iget v0, p0, Lo/RB;->ˏ:I

    if-eq v0, v2, :cond_2

    new-instance v0, Lo/ऽ;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_2
    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lo/RB;->ᐝ()I

    const/4 v0, 0x1

    return v0

    :goto_2
    new-instance v0, Lo/ऽ;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ᐝ()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18000
    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v3

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v4

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v5

    invoke-direct {p0}, Lo/RB;->ʽ()B

    move-result v6

    and-int/lit16 v0, v3, 0xff

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
