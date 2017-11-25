.class public abstract Lo/lF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lo/lB;Ljava/io/File;)Lo/lF;
    .locals 2

    .line 103
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    new-instance v0, Lo/lN;

    invoke-direct {v0, p0, p1}, Lo/lN;-><init>(Lo/lB;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Lo/lB;Ljava/lang/String;)Lo/lF;
    .locals 3

    .line 47
    sget-object v2, Lo/lW;->ˊ:Ljava/nio/charset/Charset;

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 1103
    move-object v2, p0

    iget-object v0, p0, Lo/lB;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/lB;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_0
    if-nez v2, :cond_1

    .line 51
    sget-object v2, Lo/lW;->ˊ:Ljava/nio/charset/Charset;

    .line 52
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

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lo/lF;->create(Lo/lB;[B)Lo/lF;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/lB;Lo/nz;)Lo/lF;
    .locals 1

    .line 61
    new-instance v0, Lo/lL;

    invoke-direct {v0, p0, p1}, Lo/lL;-><init>(Lo/lB;Lo/nz;)V

    return-object v0
.end method

.method public static create(Lo/lB;[B)Lo/lF;
    .locals 2

    .line 78
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/lF;->create(Lo/lB;[BII)Lo/lF;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/lB;[BII)Lo/lF;
    .locals 6

    .line 84
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/lW;->ˋ(JJJ)V

    .line 86
    new-instance v0, Lo/lK;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/lK;-><init>(Lo/lB;I[BI)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lo/lB;
.end method

.method public abstract writeTo(Lo/nx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
