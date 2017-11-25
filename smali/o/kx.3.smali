.class public Lo/kx;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field protected ˋ:Lo/jJ;

.field public ˎ:Lo/jy;

.field public ˏ:Landroid/app/ProgressDialog;

.field ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jy;Ljava/lang/String;Lo/jJ;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 48
    iput-object p1, p0, Lo/kx;->ˎ:Lo/jy;

    .line 49
    iput-object p2, p0, Lo/kx;->ॱ:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kx;->ˊ:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kx;->ʼ:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lo/kx;->ˋ:Lo/jJ;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kx;->ʻ:Ljava/lang/String;

    .line 54
    return-void
.end method

.method protected static ˏ(Ljava/net/URL;I)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 143
    move-object v2, v3

    .line 2124
    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android 4.1.2"

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 2129
    const-string v0, "connection"

    const-string v1, "close"

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 146
    move v3, v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v0, 0x12e

    if-eq v3, v0, :cond_1

    const/16 v0, 0x12f

    if-ne v3, v0, :cond_3

    .line 150
    :cond_1
    if-nez p1, :cond_2

    .line 152
    return-object v2

    .line 155
    :cond_2
    new-instance v3, Ljava/net/URL;

    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    add-int/lit8 p1, p1, -0x1

    move-object p0, v3

    goto :goto_0

    .line 163
    :cond_3
    return-object v2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/kx;->ˏ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lo/kx;->ˊ(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, [Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/kx;->ˏ([Ljava/lang/Integer;)V

    return-void
.end method

.method protected ˊ(Ljava/lang/Long;)V
    .locals 5

    .line 184
    iget-object v0, p0, Lo/kx;->ˏ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lo/kx;->ˏ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    nop

    .line 187
    .line 192
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 193
    iget-object v0, p0, Lo/kx;->ˋ:Lo/jJ;

    invoke-virtual {v0, p0}, Lo/jJ;->ॱ(Lo/kx;)V

    .line 195
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/kx;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/kx;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    const/4 v4, 0x0

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 203
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    .line 205
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 206
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lo/kx;->ˎ:Lo/jy;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    if-eqz v4, :cond_2

    .line 215
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 218
    :cond_2
    return-void

    .line 220
    :cond_3
    :try_start_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/kx;->ˎ:Lo/jy;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    sget v0, Lo/jB$ˊ;->hockeyapp_download_failed_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 224
    iget-object v0, p0, Lo/kx;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 225
    iget-object v0, p0, Lo/kx;->ˎ:Lo/jy;

    sget v1, Lo/jB$ˊ;->hockeyapp_download_failed_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 227
    :cond_4
    iget-object v4, p0, Lo/kx;->ʻ:Ljava/lang/String;

    .line 229
    :goto_0
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 231
    sget v0, Lo/jB$ˊ;->hockeyapp_download_failed_dialog_negative_button:I

    new-instance v1, Lo/ky;

    invoke-direct {v1, p0}, Lo/ky;-><init>(Lo/kx;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    sget v0, Lo/jB$ˊ;->hockeyapp_download_failed_dialog_positive_button:I

    new-instance v1, Lo/kz;

    invoke-direct {v1, p0}, Lo/kz;-><init>(Lo/kx;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    return-void

    .line 246
    .line 250
    :catch_1
    return-void
.end method

.method protected varargs ˏ()Ljava/lang/Long;
    .locals 10

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 71
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object v5, p0

    .line 1253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lo/kx;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type=apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/kx;->ˏ(Ljava/net/URL;I)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 75
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    .line 76
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 78
    if-eqz v7, :cond_0

    const-string v0, "text"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "The requested download does not appear to be a file."

    iput-object v0, p0, Lo/kx;->ʻ:Ljava/lang/String;

    .line 81
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 81
    return-object v7

    .line 84
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Lo/kx;->ʼ:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 86
    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create the dir(s):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/kx;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    .line 91
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    .line 92
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 94
    const/16 v0, 0x400

    new-array v5, v0, [B

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 98
    int-to-long v0, v7

    add-long/2addr v8, v0

    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    long-to-float v1, v8

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/kx;->publishProgress([Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 112
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 115
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    :goto_1
    return-object v5

    .line 107
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 111
    if-eqz v4, :cond_3

    .line 112
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 114
    :cond_3
    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    :cond_4
    goto :goto_2

    .line 118
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    :goto_2
    return-object v5

    .line 110
    :catchall_0
    move-exception v5

    .line 111
    if-eqz v4, :cond_5

    .line 112
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 115
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 119
    :cond_6
    goto :goto_3

    .line 118
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 119
    :goto_3
    throw v5
.end method

.method protected varargs ˏ([Ljava/lang/Integer;)V
    .locals 2

    .line 169
    :try_start_0
    iget-object v0, p0, Lo/kx;->ˏ:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lo/kx;->ˎ:Lo/jy;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/kx;->ˏ:Landroid/app/ProgressDialog;

    .line 171
    iget-object v0, p0, Lo/kx;->ˏ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 172
    iget-object v0, p0, Lo/kx;->ˏ:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lo/kx;->ˏ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 174
    iget-object v0, p0, Lo/kx;->ˏ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 176
    :cond_0
    iget-object v0, p0, Lo/kx;->ˏ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 177
    .line 180
    :catch_0
    return-void
.end method
