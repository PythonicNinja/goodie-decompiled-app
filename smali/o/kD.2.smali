.class public final Lo/kD;
.super Lo/kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kw<Ljava/lang/Void;Ljava/lang/Void;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/net/Uri;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field public ˎ:Landroid/app/ProgressDialog;

.field private ˏ:Lo/jn$ˋ;

.field private ͺ:Z

.field public ॱ:Lo/jn;

.field private ॱˊ:I

.field private ॱˋ:Z

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/jn$ˋ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Landroid/net/Uri;>;Ljava/lang/String;Landroid/os/Handler;Z)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lo/kw;-><init>()V

    .line 80
    iput-object p1, p0, Lo/kD;->ॱ:Lo/jn;

    .line 81
    iput-object p2, p0, Lo/kD;->ˊ:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lo/kD;->ˋ:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lo/kD;->ᐝ:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lo/kD;->ʽ:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lo/kD;->ʻ:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lo/kD;->ˊॱ:Ljava/util/ArrayList;

    .line 87
    iput-object p8, p0, Lo/kD;->ʼ:Ljava/lang/String;

    .line 88
    iput-object p9, p0, Lo/kD;->ˏ:Lo/jn$ˋ;

    .line 89
    iput-boolean p10, p0, Lo/kD;->ॱˋ:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kD;->ͺ:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lo/kD;->ॱˊ:I

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-static {p1}, Lo/jd;->ˋ(Landroid/content/Context;)V

    .line 96
    :cond_0
    return-void
.end method

.method private ˋ()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    const-string v0, "type"

    const-string v1, "send"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/4 v3, 0x0

    .line 210
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v0, "name"

    iget-object v1, p0, Lo/kD;->ˋ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "email"

    iget-object v1, p0, Lo/kD;->ᐝ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "subject"

    iget-object v1, p0, Lo/kD;->ʽ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "text"

    iget-object v1, p0, Lo/kD;->ʻ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "bundle_identifier"

    sget-object v1, Lo/jd;->ˏ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "bundle_short_version"

    sget-object v1, Lo/jd;->ˊ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "bundle_version"

    sget-object v1, Lo/jd;->ˋ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "os_version"

    sget-object v1, Lo/jd;->ˎ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "oem"

    sget-object v1, Lo/jd;->ʼ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "model"

    sget-object v1, Lo/jd;->ʻ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "sdk_version"

    const-string v1, "4.1.2"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lo/kD;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/kD;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/kD;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kD;->ˊ:Ljava/lang/String;

    .line 227
    :cond_0
    new-instance v5, Lo/kK;

    iget-object v0, p0, Lo/kD;->ˊ:Ljava/lang/String;

    invoke-direct {v5, v0}, Lo/kK;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kD;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v6, "PUT"

    goto :goto_0

    :cond_1
    const-string v6, "POST"

    .line 228
    .line 1052
    :goto_0
    iput-object v6, v5, Lo/kK;->ˋ:Ljava/lang/String;

    .line 228
    .line 229
    .line 1053
    invoke-virtual {v5, v4}, Lo/kK;->ˋ(Ljava/util/HashMap;)Lo/kK;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lo/kK;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 232
    move-object v3, v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 234
    const-string v0, "status"

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "response"

    move-object v5, v3

    .line 2021
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2022
    invoke-static {v6}, Lo/kw;->ˊ(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 2023
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 235
    .line 2025
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-eqz v3, :cond_3

    .line 240
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-eqz v3, :cond_3

    .line 240
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_2

    .line 240
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v2

    .line 244
    :cond_3
    :goto_1
    return-object v2
.end method

.method private ˎ()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/kD;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/kD;->ʼ:Ljava/lang/String;

    invoke-static {v1}, Lo/kP;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget v0, p0, Lo/kD;->ॱˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?last_message_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/kD;->ॱˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 311
    const/4 v5, 0x0

    .line 314
    :try_start_0
    new-instance v0, Lo/kK;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/kK;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Lo/kK;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v5, v0

    .line 317
    const-string v0, "type"

    const-string v1, "fetch"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 321
    const-string v0, "status"

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "response"

    move-object v3, v5

    .line 4021
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4022
    move-object v3, v1

    invoke-static {v1}, Lo/kw;->ˊ(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v6

    .line 4023
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 322
    .line 4025
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    if-eqz v5, :cond_2

    .line 327
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    if-eqz v5, :cond_2

    .line 327
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v3

    if-eqz v5, :cond_1

    .line 327
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v3

    .line 331
    :cond_2
    :goto_0
    return-object v4
.end method

.method private ॱ()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 253
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 254
    const-string v0, "type"

    const-string v1, "send"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/4 v3, 0x0

    .line 258
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v0, "name"

    iget-object v1, p0, Lo/kD;->ˋ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "email"

    iget-object v1, p0, Lo/kD;->ᐝ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "subject"

    iget-object v1, p0, Lo/kD;->ʽ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "text"

    iget-object v1, p0, Lo/kD;->ʻ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "bundle_identifier"

    sget-object v1, Lo/jd;->ˏ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "bundle_short_version"

    sget-object v1, Lo/jd;->ˊ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "bundle_version"

    sget-object v1, Lo/jd;->ˋ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "os_version"

    sget-object v1, Lo/jd;->ˎ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "oem"

    sget-object v1, Lo/jd;->ʼ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v0, "model"

    sget-object v1, Lo/jd;->ʻ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "sdk_version"

    const-string v1, "4.1.2"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lo/kD;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/kD;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/kD;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kD;->ˊ:Ljava/lang/String;

    .line 275
    :cond_0
    new-instance v5, Lo/kK;

    iget-object v0, p0, Lo/kD;->ˊ:Ljava/lang/String;

    invoke-direct {v5, v0}, Lo/kK;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kD;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v6, "PUT"

    goto :goto_0

    :cond_1
    const-string v6, "POST"

    .line 276
    .line 2052
    :goto_0
    iput-object v6, v5, Lo/kK;->ˋ:Ljava/lang/String;

    .line 276
    .line 2053
    iget-object v0, p0, Lo/kD;->ॱ:Lo/jn;

    iget-object v1, p0, Lo/kD;->ˊॱ:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v5, v4, v0, v1}, Lo/kK;->ˏ(Ljava/util/HashMap;Lo/jn;Ljava/util/ArrayList;)Lo/kK;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lo/kK;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 280
    move-object v3, v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 282
    const-string v0, "status"

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "response"

    move-object v5, v3

    .line 3021
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3022
    invoke-static {v6}, Lo/kw;->ˊ(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 3023
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 283
    .line 3025
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    if-eqz v3, :cond_3

    .line 289
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    if-eqz v3, :cond_3

    .line 289
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_2

    .line 289
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v2

    .line 293
    :cond_3
    :goto_1
    return-object v2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 31
    .line 5129
    move-object p1, p0

    iget-boolean v0, p0, Lo/kD;->ॱˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/kD;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5131
    invoke-direct {p1}, Lo/kD;->ˎ()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 5137
    :cond_0
    iget-boolean v0, p1, Lo/kD;->ॱˋ:Z

    if-nez v0, :cond_4

    .line 5138
    iget-object v0, p1, Lo/kD;->ˊॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5139
    invoke-direct {p1}, Lo/kD;->ˋ()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 5141
    :cond_1
    invoke-direct {p1}, Lo/kD;->ॱ()Ljava/util/HashMap;

    move-result-object v3

    .line 5143
    move-object v4, v3

    .line 5154
    const-string v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 5155
    if-eqz v4, :cond_3

    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/kD;->ॱ:Lo/jn;

    if-eqz v0, :cond_3

    .line 5156
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lo/kD;->ॱ:Lo/jn;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "HockeyApp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5157
    move-object p1, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5158
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    .line 5159
    if-eqz v6, :cond_2

    .line 5160
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 5158
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5145
    :cond_3
    return-object v3

    .line 31
    .line 5148
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 31
    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    .line 4172
    move-object p1, p0

    iget-object v0, p0, Lo/kD;->ˎ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 4174
    :try_start_0
    iget-object v0, p1, Lo/kD;->ˎ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4177
    goto :goto_0

    .line 4176
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4181
    :cond_0
    :goto_0
    iget-object v0, p1, Lo/kD;->ˏ:Lo/jn$ˋ;

    if-eqz v0, :cond_2

    .line 4182
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 4183
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4185
    if-eqz v2, :cond_1

    .line 4186
    const-string v0, "request_type"

    const-string v1, "type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4187
    const-string v0, "feedback_response"

    const-string v1, "response"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4188
    const-string v0, "feedback_status"

    const-string v1, "status"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4190
    :cond_1
    const-string v0, "request_type"

    const-string v1, "unknown"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4193
    :goto_1
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4195
    iget-object v0, p1, Lo/kD;->ˏ:Lo/jn$ˋ;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    :cond_2
    return-void
.end method

.method protected final onPreExecute()V
    .locals 5

    .line 117
    iget-object v0, p0, Lo/kD;->ॱ:Lo/jn;

    sget v1, Lo/jB$ˊ;->hockeyapp_feedback_sending_feedback_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-boolean v0, p0, Lo/kD;->ॱˋ:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/kD;->ॱ:Lo/jn;

    sget v1, Lo/jB$ˊ;->hockeyapp_feedback_fetching_feedback_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    :cond_0
    iget-object v0, p0, Lo/kD;->ˎ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kD;->ˎ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lo/kD;->ͺ:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/kD;->ॱ:Lo/jn;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lo/kD;->ˎ:Landroid/app/ProgressDialog;

    .line 125
    :cond_2
    return-void
.end method
