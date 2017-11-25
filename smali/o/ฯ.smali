.class public final Lo/ฯ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ฯ$iF;,
        Lo/ฯ$If;,
        Lo/ฯ$ˋ;,
        Lo/ฯ$if;
    }
.end annotation


# static fields
.field private static ˊ:Landroid/os/Handler;

.field private static ˋ:Lo/ὶ;

.field private static ˎ:Lo/ὶ;

.field private static final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0e2f$if;Lo/\u0e2f$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lo/ὶ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/ὶ;-><init>(I)V

    sput-object v0, Lo/ฯ;->ˎ:Lo/ὶ;

    .line 50
    new-instance v0, Lo/ὶ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ὶ;-><init>(I)V

    sput-object v0, Lo/ฯ;->ˋ:Lo/ὶ;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ฯ;->ˏ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/ᓱ;)V
    .locals 6

    .line 70
    new-instance v3, Lo/ฯ$if;

    .line 1106
    iget-object v0, p0, Lo/ᓱ;->ॱ:Landroid/net/Uri;

    .line 70
    .line 1118
    iget-object v1, p0, Lo/ᓱ;->ˊ:Ljava/lang/Object;

    .line 70
    invoke-direct {v3, v0, v1}, Lo/ฯ$if;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 71
    sget-object v4, Lo/ฯ;->ˏ:Ljava/util/HashMap;

    monitor-enter v4

    .line 72
    :try_start_0
    sget-object v0, Lo/ฯ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ฯ$ˋ;

    .line 73
    if-eqz v5, :cond_0

    .line 74
    iput-object p0, v5, Lo/ฯ$ˋ;->ˎ:Lo/ᓱ;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ฯ$ˋ;->ˏ:Z

    .line 76
    iget-object v0, v5, Lo/ฯ$ˋ;->ˊ:Lo/ὶ$ˋ;

    invoke-interface {v0}, Lo/ὶ$If;->ˋ()V

    goto :goto_0

    .line 78
    .line 78
    .line 2127
    :cond_0
    sget-object v0, Lo/ฯ;->ˋ:Lo/ὶ;

    new-instance v1, Lo/ฯ$If;

    .line 3102
    iget-object v2, p0, Lo/ᓱ;->ˎ:Landroid/content/Context;

    .line 2131
    invoke-direct {v1, v2, v3}, Lo/ฯ$If;-><init>(Landroid/content/Context;Lo/ฯ$if;)V

    .line 2127
    invoke-static {p0, v3, v0, v1}, Lo/ฯ;->ˋ(Lo/ᓱ;Lo/ฯ$if;Lo/ὶ;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method private static declared-synchronized ˋ()Landroid/os/Handler;
    .locals 4

    const-class v2, Lo/ฯ;

    monitor-enter v2

    .line 296
    :try_start_0
    sget-object v0, Lo/ฯ;->ˊ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/ฯ;->ˊ:Landroid/os/Handler;

    .line 299
    :cond_0
    sget-object v0, Lo/ฯ;->ˊ:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private static ˋ(Lo/ᓱ;Lo/ฯ$if;Lo/ὶ;Ljava/lang/Runnable;)V
    .locals 3

    .line 147
    sget-object v1, Lo/ฯ;->ˏ:Ljava/util/HashMap;

    monitor-enter v1

    .line 148
    :try_start_0
    new-instance v2, Lo/ฯ$ˋ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/ฯ$ˋ;-><init>(B)V

    .line 149
    iput-object p0, v2, Lo/ฯ$ˋ;->ˎ:Lo/ᓱ;

    .line 150
    sget-object v0, Lo/ฯ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 4058
    invoke-virtual {p2, p3}, Lo/ὶ;->ˏ(Ljava/lang/Runnable;)Lo/ὶ$ˋ;

    move-result-object v0

    .line 160
    iput-object v0, v2, Lo/ฯ$ˋ;->ˊ:Lo/ὶ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static ˎ(Lo/ฯ$if;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 171
    invoke-static {p0}, Lo/ฯ;->ˏ(Lo/ฯ$if;)Lo/ฯ$ˋ;

    move-result-object p0

    .line 172
    if-eqz p0, :cond_0

    .line 173
    iget-object p0, p0, Lo/ฯ$ˋ;->ˎ:Lo/ᓱ;

    .line 174
    .line 4110
    iget-object v7, p0, Lo/ᓱ;->ˏ:Lo/ﭙ;

    .line 174
    .line 175
    if-eqz v7, :cond_0

    .line 176
    invoke-static {}, Lo/ฯ;->ˋ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ᓭ;

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/ᓭ;-><init>(Lo/ᓱ;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lo/ﭙ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/ฯ$if;Z)V
    .locals 5

    .line 4195
    const/4 v4, 0x0

    .line 4206
    iget-object v0, p0, Lo/ฯ$if;->ˎ:Landroid/net/Uri;

    invoke-static {v0}, Lo/ᐞ;->ˎ(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    move-result-object v4

    .line 4209
    if-eqz v4, :cond_0

    .line 4211
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4212
    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    .line 4213
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/ฯ;->ˎ(Lo/ฯ$if;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 4214
    return-void

    .line 4217
    :cond_0
    invoke-static {p0}, Lo/ฯ;->ˏ(Lo/ฯ$if;)Lo/ฯ$ˋ;

    move-result-object p1

    .line 4218
    if-eqz p1, :cond_1

    .line 4219
    iget-object v0, p1, Lo/ฯ$ˋ;->ˎ:Lo/ᓱ;

    move-object v4, p0

    .line 5135
    move-object p0, v0

    sget-object v1, Lo/ฯ;->ˎ:Lo/ὶ;

    new-instance v2, Lo/ฯ$iF;

    .line 6102
    iget-object v3, p0, Lo/ᓱ;->ˎ:Landroid/content/Context;

    .line 5139
    invoke-direct {v2, v3, v4}, Lo/ฯ$iF;-><init>(Landroid/content/Context;Lo/ฯ$if;)V

    .line 5135
    invoke-static {v0, v4, v1, v2}, Lo/ฯ;->ˋ(Lo/ᓱ;Lo/ฯ$if;Lo/ὶ;Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    return-void
.end method

.method private static ˏ(Lo/ฯ$if;)Lo/ฯ$ˋ;
    .locals 2

    .line 303
    sget-object v1, Lo/ฯ;->ˏ:Ljava/util/HashMap;

    monitor-enter v1

    .line 304
    :try_start_0
    sget-object v0, Lo/ฯ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ฯ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 305
    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method static synthetic ˏ(Lo/ฯ$if;Landroid/content/Context;)V
    .locals 10

    .line 6225
    const/4 v3, 0x0

    .line 6226
    const/4 v4, 0x0

    .line 6227
    const/4 v5, 0x0

    .line 6228
    const/4 v6, 0x0

    .line 6229
    const/4 v7, 0x1

    .line 6232
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lo/ฯ$if;->ˎ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6233
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 6234
    move-object v3, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6236
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 6240
    :sswitch_0
    const/4 v7, 0x0

    .line 6242
    const-string v0, "location"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6243
    invoke-static {p1}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6244
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 6245
    iget-object v0, p0, Lo/ฯ$if;->ˎ:Landroid/net/Uri;

    invoke-static {v0, v8}, Lo/ᵖ;->ˏ(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 6249
    invoke-static {p0}, Lo/ฯ;->ˏ(Lo/ฯ$if;)Lo/ฯ$ˋ;

    move-result-object p1

    .line 6250
    if-eqz p1, :cond_0

    .line 6251
    iget-object p1, p1, Lo/ฯ$ˋ;->ˎ:Lo/ᓱ;

    new-instance v0, Lo/ฯ$if;

    iget-object v1, p0, Lo/ฯ$if;->ˋ:Ljava/lang/Object;

    invoke-direct {v0, v8, v1}, Lo/ฯ$if;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    move-object v8, v0

    .line 7127
    sget-object v0, Lo/ฯ;->ˋ:Lo/ὶ;

    new-instance v1, Lo/ฯ$If;

    .line 8102
    iget-object v2, p1, Lo/ᓱ;->ˎ:Landroid/content/Context;

    .line 7131
    invoke-direct {v1, v2, v8}, Lo/ฯ$If;-><init>(Landroid/content/Context;Lo/ฯ$if;)V

    .line 7127
    invoke-static {p1, v8, v0, v1}, Lo/ฯ;->ˋ(Lo/ᓱ;Lo/ฯ$if;Lo/ὶ;Ljava/lang/Runnable;)V

    .line 6256
    :cond_0
    goto :goto_3

    .line 6261
    :sswitch_1
    invoke-static {v3}, Lo/ᐞ;->ˏ(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 6262
    move-object v4, v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    .line 6263
    goto :goto_3

    .line 6266
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    .line 6267
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6268
    if-eqz v4, :cond_2

    .line 6269
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6270
    const/16 v0, 0x80

    new-array v5, v0, [C

    .line 6272
    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v0

    move v9, v0

    if-lez v0, :cond_1

    .line 6273
    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6275
    :cond_1
    invoke-static {p1}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    .line 6276
    goto :goto_2

    .line 6277
    :cond_2
    sget v0, Lo/г$ˊ;->com_facebook_image_download_unknown_error:I

    .line 6278
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6277
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6280
    :goto_2
    new-instance v5, Lo/ן;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/ן;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6286
    :cond_3
    :goto_3
    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    .line 6287
    invoke-static {v3}, Lo/ᴿ;->ˏ(Ljava/net/HttpURLConnection;)V

    .line 6288
    goto :goto_4

    .line 6284
    :catch_0
    move-exception v5

    .line 6286
    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    .line 6287
    invoke-static {v3}, Lo/ᴿ;->ˏ(Ljava/net/HttpURLConnection;)V

    .line 6288
    goto :goto_4

    .line 6286
    :catchall_0
    move-exception p0

    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/io/Closeable;)V

    .line 6287
    invoke-static {v3}, Lo/ᴿ;->ˏ(Ljava/net/HttpURLConnection;)V

    throw p0

    .line 6290
    :goto_4
    if-eqz v7, :cond_4

    .line 6291
    const/4 v0, 0x0

    invoke-static {p0, v5, v6, v0}, Lo/ฯ;->ˎ(Lo/ฯ$if;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 45
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
    .end sparse-switch
.end method
