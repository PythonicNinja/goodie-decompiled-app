.class final Lo/kt$If;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/kt$ˋ;

.field private ˋ:I

.field private final ˎ:Lo/kv;

.field private ˏ:Ljava/io/File;

.field private ॱ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lo/kt$ˋ;Lo/kv;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 149
    iput-object p1, p0, Lo/kt$If;->ˊ:Lo/kt$ˋ;

    .line 150
    iput-object p2, p0, Lo/kt$If;->ˎ:Lo/kv;

    .line 151
    invoke-static {}, Lo/jd;->ˋ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/kt$If;->ˏ:Ljava/io/File;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kt$If;->ॱ:Landroid/graphics/Bitmap;

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lo/kt$If;->ˋ:I

    .line 154
    return-void
.end method

.method private ˎ()V
    .locals 5

    .line 202
    :try_start_0
    iget-object v0, p0, Lo/kt$If;->ˊ:Lo/kt$ˋ;

    .line 4109
    iget-object v2, v0, Lo/kt$ˋ;->ˋ:Lo/kq;

    .line 202
    .line 5080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v2, Lo/kq;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/kq;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    .line 203
    iget-object v0, p0, Lo/kt$If;->ˊ:Lo/kt$ˋ;

    .line 5113
    iget-object v3, v0, Lo/kt$ˋ;->ˎ:Lo/kR;

    .line 203
    .line 205
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/kt$If;->ˏ:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/kH;->ˋ(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lo/kt$If;->ˋ:I

    .line 206
    iget v0, p0, Lo/kt$If;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5135
    iget v4, v3, Lo/kR;->ʼ:I

    .line 207
    goto :goto_0

    .line 6127
    :cond_0
    iget v4, v3, Lo/kR;->ˊ:I

    .line 207
    .line 208
    :goto_0
    iget v0, p0, Lo/kt$If;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6139
    iget v3, v3, Lo/kR;->ʽ:I

    .line 209
    goto :goto_1

    .line 7131
    :cond_1
    iget v3, v3, Lo/kR;->ॱ:I

    .line 209
    .line 211
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/kt$If;->ˏ:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4, v3}, Lo/kH;->ˏ(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/kt$If;->ॱ:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-void

    .line 214
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kt$If;->ॱ:Landroid/graphics/Bitmap;

    .line 217
    return-void
.end method

.method private varargs ॱ()Ljava/lang/Boolean;
    .locals 6

    .line 162
    iget-object v0, p0, Lo/kt$If;->ˊ:Lo/kt$ˋ;

    .line 1109
    iget-object v4, v0, Lo/kt$ˋ;->ˋ:Lo/kq;

    .line 162
    .line 164
    move-object v3, v4

    .line 2089
    invoke-static {}, Lo/jd;->ˋ()Ljava/io/File;

    move-result-object v5

    .line 2090
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2091
    new-instance v0, Lo/ko;

    invoke-direct {v0, v4}, Lo/ko;-><init>(Lo/kq;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 2098
    if-eqz v4, :cond_0

    array-length v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2100
    :cond_1
    const/4 v0, 0x0

    .line 164
    :goto_0
    if-eqz v0, :cond_2

    .line 166
    invoke-direct {p0}, Lo/kt$If;->ˎ()V

    .line 167
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 171
    .line 4051
    :cond_2
    iget-object v0, v3, Lo/kq;->ˋ:Ljava/lang/String;

    .line 171
    move-object v4, v3

    .line 4080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, Lo/kq;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lo/kq;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-direct {p0, v0, v1}, Lo/kt$If;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 172
    move v3, v0

    if-eqz v0, :cond_3

    .line 173
    invoke-direct {p0}, Lo/kt$If;->ˎ()V

    .line 175
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 221
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7259
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7260
    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android 4.1.2"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7261
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 7264
    const-string v0, "connection"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 7266
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 225
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    .line 226
    const-string v0, "Status"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    if-eqz v6, :cond_1

    .line 229
    const-string v0, "200"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 230
    const/4 v0, 0x0

    return v0

    .line 234
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/kt$If;->ˏ:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v0

    .line 235
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 236
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object p2, v0

    .line 238
    const/16 v0, 0x400

    new-array v6, v0, [B

    .line 240
    const-wide/16 v8, 0x0

    .line 241
    :goto_0
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 242
    int-to-long v0, v7

    add-long/2addr v8, v0

    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const-wide/16 v1, 0x64

    mul-long/2addr v1, v8

    int-to-long v3, v5

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/kt$If;->publishProgress([Ljava/lang/Object;)V

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p2, v6, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 248
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 249
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 253
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 254
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-direct {p0}, Lo/kt$If;->ॱ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 136
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 8185
    move-object p1, p0

    iget-object v0, p0, Lo/kt$If;->ˊ:Lo/kt$ˋ;

    .line 9113
    iget-object v3, v0, Lo/kt$ˋ;->ˎ:Lo/kR;

    .line 8185
    .line 8186
    iget-object v0, p1, Lo/kt$If;->ˊ:Lo/kt$ˋ;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9121
    iput-boolean v1, v0, Lo/kt$ˋ;->ˏ:Z

    .line 8188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8189
    iget-object v0, p1, Lo/kt$If;->ॱ:Landroid/graphics/Bitmap;

    iget v1, p1, Lo/kt$If;->ˋ:I

    invoke-virtual {v3, v0, v1}, Lo/kR;->setImage(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 8192
    :cond_0
    iget-object v0, p1, Lo/kt$If;->ˊ:Lo/kt$ˋ;

    .line 9125
    iget v0, v0, Lo/kt$ˋ;->ˊ:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8192
    :goto_0
    if-nez v0, :cond_2

    .line 8193
    .line 9167
    iget-object v0, v3, Lo/kR;->ˏ:Landroid/widget/TextView;

    sget v1, Lo/jB$ˊ;->hockeyapp_feedback_attachment_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8197
    :cond_2
    :goto_1
    iget-object v0, p1, Lo/kt$If;->ˎ:Lo/kv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    .line 158
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 136
    return-void
.end method
