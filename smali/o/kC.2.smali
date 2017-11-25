.class public final Lo/kC;
.super Lo/kx;
.source ""


# instance fields
.field public ˊ:J


# direct methods
.method public constructor <init>(Lo/jy;Ljava/lang/String;Lo/jA;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/kx;-><init>(Lo/jy;Ljava/lang/String;Lo/jJ;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/kC;->ˏ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lo/kC;->ˊ(Ljava/lang/Long;)V

    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 18
    return-void
.end method

.method protected final ˊ(Ljava/lang/Long;)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/kC;->ˊ:J

    .line 45
    iget-wide v0, p0, Lo/kC;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/kC;->ˋ:Lo/jJ;

    invoke-virtual {v0, p0}, Lo/jJ;->ॱ(Lo/kx;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lo/kC;->ˋ:Lo/jJ;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jJ;->ॱ(Ljava/lang/Boolean;)V

    .line 50
    return-void
.end method

.method protected final varargs ˏ()Ljava/lang/Long;
    .locals 4

    .line 28
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object v3, p0

    .line 1253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lo/kx;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type=apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/kC;->ˏ(Ljava/net/URL;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs ˏ([Ljava/lang/Integer;)V
    .locals 0

    .line 40
    return-void
.end method
