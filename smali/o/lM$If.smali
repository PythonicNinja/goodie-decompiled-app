.class final Lo/lM$If;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:Ljava/io/InputStreamReader;

.field private final ˏ:Lo/ny;

.field private final ॱ:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Lo/ny;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 239
    iput-object p1, p0, Lo/lM$If;->ˏ:Lo/ny;

    .line 240
    iput-object p2, p0, Lo/lM$If;->ॱ:Ljava/nio/charset/Charset;

    .line 241
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

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lM$If;->ˋ:Z

    .line 256
    iget-object v0, p0, Lo/lM$If;->ˎ:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lo/lM$If;->ˎ:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lo/lM$If;->ˏ:Lo/ny;

    invoke-interface {v0}, Lo/ny;->close()V

    .line 261
    return-void
.end method

.method public final read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    iget-boolean v0, p0, Lo/lM$If;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    iget-object v2, p0, Lo/lM$If;->ˎ:Ljava/io/InputStreamReader;

    .line 247
    if-nez v2, :cond_1

    .line 248
    iget-object v0, p0, Lo/lM$If;->ˏ:Lo/ny;

    iget-object v1, p0, Lo/lM$If;->ॱ:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lo/lW;->ॱ(Lo/ny;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 249
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lo/lM$If;->ˏ:Lo/ny;

    invoke-interface {v1}, Lo/ny;->ˋ()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/lM$If;->ˎ:Ljava/io/InputStreamReader;

    move-object v2, v0

    .line 251
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0
.end method
