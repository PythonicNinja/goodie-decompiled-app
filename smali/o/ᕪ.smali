.class public Lo/ᕪ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕪ$ˎ;,
        Lo/ᕪ$if;,
        Lo/ᕪ$If;,
        Lo/ᕪ$ˋ;,
        Lo/ᕪ$aux;,
        Lo/ᕪ$ˊ;,
        Lo/ᕪ$iF;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String;

.field private static ˊॱ:Ljava/util/regex/Pattern;

.field private static volatile ॱˊ:Ljava/lang/String;


# instance fields
.field public ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field public ʽ:Z

.field public ˋ:Lorg/json/JSONObject;

.field ˎ:Lo/ﭠ;

.field public ˏ:Landroid/os/Bundle;

.field private ˏॱ:Z

.field private ͺ:Ljava/lang/String;

.field public ॱ:Lo/ᕪ$ˋ;

.field private ᐝ:Lo/ɨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    const-class v0, Lo/ᕪ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᕪ;->ˊ:Ljava/lang/String;

    .line 133
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ᕪ;->ˊॱ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 153
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V
    .locals 7

    .line 217
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;B)V

    .line 218
    return-void
.end method

.method private constructor <init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;B)V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕪ;->ˏॱ:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕪ;->ʽ:Z

    .line 246
    iput-object p1, p0, Lo/ᕪ;->ˎ:Lo/ﭠ;

    .line 247
    iput-object p2, p0, Lo/ᕪ;->ʼ:Ljava/lang/String;

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕪ;->ͺ:Ljava/lang/String;

    .line 250
    move-object p2, p5

    move-object p1, p0

    .line 2908
    sget-object v0, Lo/ｨ;->ʻ:Lo/ｨ;

    invoke-static {}, Lo/ᒃ;->ˏ()Z

    sget-object v0, Lo/ｨ;->ʽ:Lo/ｨ;

    .line 2909
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 2949
    iput-object p2, p1, Lo/ᕪ;->ॱ:Lo/ᕪ$ˋ;

    .line 251
    .line 3731
    move-object p2, p4

    if-eqz p4, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ɨ;->ˎ:Lo/ɨ;

    :goto_0
    iput-object v0, p0, Lo/ᕪ;->ᐝ:Lo/ɨ;

    .line 253
    if-eqz p3, :cond_1

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    goto :goto_1

    .line 256
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    .line 259
    :goto_1
    iget-object v0, p0, Lo/ᕪ;->ͺ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 260
    invoke-static {}, Lo/ᒃ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᕪ;->ͺ:Ljava/lang/String;

    .line 262
    :cond_2
    return-void
.end method

.method private static ʼ(Lo/ﻨ;)Ljava/lang/String;
    .locals 2

    .line 2027
    .line 39176
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2028
    .line 40176
    const/4 v0, 0x0

    return-object v0

    .line 2031
    :cond_0
    invoke-virtual {p0}, Lo/ﻨ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕪ;

    .line 2032
    iget-object v1, v0, Lo/ᕪ;->ˎ:Lo/ﭠ;

    .line 2033
    if-eqz v1, :cond_1

    .line 2034
    .line 40252
    iget-object v1, v1, Lo/ﭠ;->ʻ:Ljava/lang/String;

    .line 2034
    .line 2035
    if-eqz v1, :cond_1

    .line 2036
    return-object v1

    .line 2039
    :cond_1
    goto :goto_0

    .line 2040
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2041
    const/4 v0, 0x0

    return-object v0

    .line 2043
    :cond_3
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ᕪ;)Lo/Ȉ;
    .locals 2

    .line 1093
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ᕪ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 26116
    move-object p0, v0

    const-string v1, "requests"

    invoke-static {v0, v1}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26118
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 26134
    new-instance v0, Lo/ﻨ;

    invoke-direct {v0, p0}, Lo/ﻨ;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lo/ᕪ;->ˋ(Lo/ﻨ;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1093
    .line 1095
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1096
    :cond_0
    new-instance v0, Lo/ן;

    const-string v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ȉ;

    return-object v0
.end method

.method public static ˊ(Lo/ﻨ;)Lo/ȋ;
    .locals 3

    .line 1226
    const-string v0, "requests"

    invoke-static {p0, v0}, Lo/ἰ;->ˏ(Lo/ﻨ;Ljava/lang/String;)V

    .line 1228
    new-instance v0, Lo/ȋ;

    invoke-direct {v0, p0}, Lo/ȋ;-><init>(Lo/ﻨ;)V

    .line 1229
    move-object p0, v0

    invoke-static {}, Lo/ᒃ;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/ȋ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1230
    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/ᕪ;
    .locals 6

    .line 374
    new-instance v0, Lo/ᕪ;

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    return-object v0
.end method

.method public static ˊ(Lo/ﭠ;Lo/ᕪ$if;)Lo/ᕪ;
    .locals 6

    .line 300
    new-instance v0, Lo/ﺛ;

    invoke-direct {v0, p1}, Lo/ﺛ;-><init>(Lo/ᕪ$if;)V

    move-object p1, v0

    .line 308
    new-instance v0, Lo/ᕪ;

    const-string v2, "me"

    move-object v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    return-object v0
.end method

.method public static ˋ(Lo/ﻨ;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufee8;)Ljava/util/List<Lo/\u0208;>;"
        }
    .end annotation

    .line 1153
    const-string v0, "requests"

    invoke-static {p0, v0}, Lo/ἰ;->ˏ(Lo/ﻨ;Ljava/lang/String;)V

    .line 1155
    const/4 v6, 0x0

    .line 1158
    :try_start_0
    invoke-static {p0}, Lo/ᕪ;->ॱ(Lo/ﻨ;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v6, v0

    .line 1166
    goto :goto_0

    .line 1159
    :catch_0
    move-exception v7

    .line 1160
    .line 26164
    :try_start_1
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    .line 1161
    new-instance v1, Lo/ן;

    invoke-direct {v1, v7}, Lo/ן;-><init>(Ljava/lang/Exception;)V

    .line 1160
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/Ȉ;->ˊ(Ljava/util/List;Ljava/net/HttpURLConnection;Lo/ן;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1164
    invoke-static {p0, v7}, Lo/ᕪ;->ˎ(Lo/ﻨ;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    move-object p0, v7

    .line 1172
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ᴿ;->ˏ(Ljava/net/HttpURLConnection;)V

    .line 1165
    return-object p0

    .line 1168
    :goto_0
    move-object v7, p0

    .line 26270
    move-object p0, v6

    :try_start_2
    invoke-static {v6, v7}, Lo/Ȉ;->ˊ(Ljava/net/HttpURLConnection;Lo/ﻨ;)Ljava/util/ArrayList;

    move-result-object v8

    .line 26272
    invoke-static {p0}, Lo/ᴿ;->ˏ(Ljava/net/HttpURLConnection;)V

    .line 26274
    invoke-virtual {v7}, Lo/ﻨ;->size()I

    move-result v0

    .line 26275
    move p0, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 26276
    new-instance v0, Lo/ן;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Received %d responses while expecting %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 26279
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 26280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 26277
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26283
    :cond_0
    invoke-static {v7, v8}, Lo/ᕪ;->ˎ(Lo/ﻨ;Ljava/util/ArrayList;)V

    .line 26286
    invoke-static {}, Lo/ﹰ;->ॱ()Lo/ﹰ;

    move-result-object v7

    .line 27147
    move-object p0, v7

    .line 27154
    iget-object v0, v7, Lo/ﹰ;->ˏ:Lo/ﭠ;

    if-eqz v0, :cond_1

    .line 27157
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 27159
    iget-object v0, v7, Lo/ﹰ;->ˏ:Lo/ﭠ;

    .line 27233
    iget-object v0, v0, Lo/ﭠ;->ˊ:Lo/Ɩ;

    .line 28078
    iget-boolean v0, v0, Lo/Ɩ;->ʽ:Z

    .line 27159
    if-eqz v0, :cond_1

    .line 27160
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v7, Lo/ﹰ;->ˋ:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 27161
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v7, Lo/ﹰ;->ˏ:Lo/ﭠ;

    .line 28243
    iget-object v2, v2, Lo/ﭠ;->ˊॱ:Ljava/util/Date;

    .line 27161
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 27147
    :goto_1
    if-eqz v0, :cond_3

    .line 27150
    move-object v7, p0

    .line 29198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29199
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lo/ﹰ;->ˋ(Lo/ﭠ$If;)V

    goto :goto_2

    .line 29201
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29202
    new-instance v1, Lo/ﯾ;

    invoke-direct {v1, v7}, Lo/ﯾ;-><init>(Lo/ﹰ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1170
    .line 26288
    :cond_3
    :goto_2
    move-object v7, v8

    .line 1172
    invoke-static {v6}, Lo/ᴿ;->ˏ(Ljava/net/HttpURLConnection;)V

    .line 1170
    return-object v7

    .line 1172
    :catchall_0
    move-exception p0

    invoke-static {v6}, Lo/ᴿ;->ˏ(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method private ˋ()V
    .locals 5

    .line 1421
    iget-object v0, p0, Lo/ᕪ;->ˎ:Lo/ﭠ;

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1423
    iget-object v0, p0, Lo/ᕪ;->ˎ:Lo/ﭠ;

    .line 30188
    iget-object v3, v0, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-static {v3}, Lo/ᔥ;->ˏ(Ljava/lang/String;)V

    .line 1425
    iget-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    goto :goto_0

    .line 1427
    :cond_0
    iget-boolean v0, p0, Lo/ᕪ;->ʽ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1428
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    .line 1429
    invoke-static {}, Lo/ᒃ;->ͺ()Ljava/lang/String;

    move-result-object v4

    .line 1430
    invoke-static {v3}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1432
    iget-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    sget-object v0, Lo/ｨ;->ʻ:Lo/ｨ;

    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 1443
    sget-object v0, Lo/ｨ;->ʽ:Lo/ｨ;

    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 1446
    return-void
.end method

.method private static ˋ(Lorg/json/JSONObject;Ljava/lang/String;Lo/ᕪ$ˊ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1816
    const/4 v1, 0x0

    .line 1817
    move-object v2, p1

    .line 35794
    sget-object v0, Lo/ᕪ;->ˊॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 35795
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35797
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 35799
    :cond_0
    const-string v0, "me/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/me/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35800
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 35802
    :cond_2
    const/4 v0, 0x0

    .line 1817
    :goto_0
    if-eqz v0, :cond_5

    .line 1818
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1819
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 1820
    const/4 v0, 0x3

    if-le v2, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ge v2, p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1824
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1825
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 1827
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1828
    if-eqz v1, :cond_6

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 1829
    :goto_3
    invoke-static {p1, v3, p2, v4}, Lo/ᕪ;->ˏ(Ljava/lang/String;Ljava/lang/Object;Lo/ᕪ$ˊ;Z)V

    .line 1830
    goto :goto_2

    .line 1831
    :cond_7
    return-void
.end method

.method private static ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 2047
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p0, [B

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/ᕪ$ˎ;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ()Ljava/lang/String;
    .locals 4

    .line 1512
    sget-object v0, Lo/ᕪ;->ˊॱ:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lo/ᕪ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lo/ᕪ;->ʼ:Ljava/lang/String;

    return-object v0

    .line 1516
    :cond_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ᕪ;->ͺ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ᕪ;->ʼ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Lo/ᕪ;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Lo/ﻨ;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufee8;Ljava/util/List<Lo/\u0208;>;)V"
        }
    .end annotation

    .line 1366
    invoke-virtual {p0}, Lo/ﻨ;->size()I

    move-result v3

    .line 1370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1372
    move v6, v5

    .line 30133
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᕪ;

    .line 1372
    .line 1373
    iget-object v0, v6, Lo/ᕪ;->ॱ:Lo/ᕪ$ˋ;

    if-eqz v0, :cond_0

    .line 1374
    new-instance v0, Landroid/util/Pair;

    iget-object v1, v6, Lo/ᕪ;->ॱ:Lo/ᕪ$ˋ;

    .line 1375
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1379
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1380
    new-instance v5, Lo/ﭘ;

    invoke-direct {v5, v4, p0}, Lo/ﭘ;-><init>(Ljava/util/ArrayList;Lo/ﻨ;)V

    .line 1393
    .line 30156
    iget-object v6, p0, Lo/ﻨ;->ॱ:Landroid/os/Handler;

    .line 1393
    .line 1394
    if-nez v6, :cond_2

    .line 1396
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1399
    :cond_2
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1402
    :cond_3
    return-void
.end method

.method private static ˎ(Lo/ﻨ;Lo/ᔥ;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1746
    new-instance v0, Lo/ᕪ$aux;

    invoke-direct {v0, p4, p1, p5}, Lo/ᕪ$aux;-><init>(Ljava/io/OutputStream;Lo/ᔥ;Z)V

    move-object p4, v0

    .line 1748
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 1749
    .line 33133
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ᕪ;

    .line 1749
    .line 1751
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 1752
    iget-object v0, p2, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1753
    iget-object v0, p2, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1754
    invoke-static {v3}, Lo/ᕪ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    new-instance v0, Lo/ᕪ$iF;

    invoke-direct {v0, p2, v3}, Lo/ᕪ$iF;-><init>(Lo/ᕪ;Ljava/lang/Object;)V

    invoke-interface {p5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    :cond_0
    goto :goto_0

    .line 1759
    :cond_1
    if-eqz p1, :cond_2

    .line 33161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 1762
    :cond_2
    iget-object v0, p2, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    invoke-static {v0, p4, p2}, Lo/ᕪ;->ˏ(Landroid/os/Bundle;Lo/ᕪ$aux;Lo/ᕪ;)V

    .line 1764
    if-eqz p1, :cond_3

    .line 34161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 1767
    :cond_3
    invoke-static {p5, p4}, Lo/ᕪ;->ˏ(Ljava/util/HashMap;Lo/ᕪ$aux;)V

    .line 1769
    iget-object v0, p2, Lo/ᕪ;->ˋ:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1770
    iget-object v0, p2, Lo/ᕪ;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lo/ᕪ;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Lo/ᕪ$ˊ;)V

    .line 1772
    :cond_4
    return-void

    .line 1773
    :cond_5
    invoke-static {p0}, Lo/ᕪ;->ʼ(Lo/ﻨ;)Ljava/lang/String;

    move-result-object p2

    .line 1774
    invoke-static {p2}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1775
    new-instance v0, Lo/ן;

    const-string v1, "App ID was not specified at the request or Settings."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1779
    :cond_6
    const-string v0, "batch_app_id"

    invoke-virtual {p4, v0, p2}, Lo/ᕪ$aux;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 1784
    invoke-static {p4, p0, p5}, Lo/ᕪ;->ˏ(Lo/ᕪ$aux;Lo/ﻨ;Ljava/util/HashMap;)V

    .line 1786
    if-eqz p1, :cond_7

    .line 35161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 1789
    :cond_7
    invoke-static {p5, p4}, Lo/ᕪ;->ˏ(Ljava/util/HashMap;Lo/ᕪ$aux;)V

    .line 1791
    return-void
.end method

.method private static ˎ(Lo/ﻨ;)Z
    .locals 2

    .line 1604
    .line 32168
    iget-object v0, p0, Lo/ﻨ;->ˎ:Ljava/util/ArrayList;

    .line 1604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻨ$ˋ;

    .line 1605
    instance-of v0, v0, Lo/ﻨ$ˊ;

    if-eqz v0, :cond_0

    .line 1606
    const/4 v0, 0x1

    return v0

    .line 1608
    :cond_0
    goto :goto_0

    .line 1610
    :cond_1
    invoke-virtual {p0}, Lo/ﻨ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕪ;

    .line 32898
    iget-object v0, v0, Lo/ᕪ;->ॱ:Lo/ᕪ$ˋ;

    .line 1611
    instance-of v0, v0, Lo/ᕪ$If;

    if-eqz v0, :cond_2

    .line 1612
    const/4 v0, 0x1

    return v0

    .line 1614
    :cond_2
    goto :goto_1

    .line 1616
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 2060
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2061
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2062
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 2063
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2064
    :cond_2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 2065
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2067
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2069
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported parameter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1449
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1451
    iget-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 1453
    iget-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1455
    if-nez v8, :cond_1

    .line 1456
    const-string v8, ""

    .line 1459
    .line 31055
    :cond_1
    move-object v9, v8

    instance-of v0, v8, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v9, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, v9, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, v9, Ljava/util/Date;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1459
    :goto_1
    if-eqz v0, :cond_4

    .line 1460
    invoke-static {v8}, Lo/ᕪ;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 1462
    :cond_4
    iget-object v0, p0, Lo/ᕪ;->ᐝ:Lo/ɨ;

    sget-object v1, Lo/ɨ;->ˎ:Lo/ɨ;

    if-ne v0, v1, :cond_0

    .line 1463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unsupported parameter type for GET request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1464
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1472
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1473
    goto/16 :goto_0

    .line 1475
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Landroid/os/Bundle;Lo/ᕪ$aux;Lo/ᕪ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1965
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1967
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1968
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1969
    move-object v3, v4

    .line 36055
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1969
    :goto_1
    if-eqz v0, :cond_2

    .line 1970
    invoke-virtual {p1, v2, v3, p2}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;Ljava/lang/Object;Lo/ᕪ;)V

    .line 1972
    :cond_2
    goto :goto_0

    .line 1973
    :cond_3
    return-void
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/Object;Lo/ᕪ$ˊ;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1898
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1900
    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1901
    check-cast p1, Lorg/json/JSONObject;

    .line 1902
    if-eqz p3, :cond_1

    .line 1905
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1906
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1908
    const-string v0, "%s[%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1909
    .line 1911
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1909
    invoke-static {v0, v1, p2, p3}, Lo/ᕪ;->ˏ(Ljava/lang/String;Ljava/lang/Object;Lo/ᕪ$ˊ;Z)V

    .line 1914
    goto :goto_1

    .line 1915
    :cond_0
    return-void

    .line 1918
    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1919
    const-string v0, "id"

    .line 1921
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1919
    goto :goto_0

    .line 1924
    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1925
    const-string v0, "url"

    .line 1927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1925
    goto :goto_0

    .line 1930
    :cond_3
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1931
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1934
    :cond_4
    return-void

    :cond_5
    const-class v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1935
    check-cast p1, Lorg/json/JSONArray;

    .line 1936
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1937
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    .line 1938
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1939
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lo/ᕪ;->ˏ(Ljava/lang/String;Ljava/lang/Object;Lo/ᕪ$ˊ;Z)V

    .line 1937
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1941
    :cond_6
    return-void

    :cond_7
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/lang/Number;

    .line 1942
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    .line 1943
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1944
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lo/ᕪ$ˊ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1945
    :cond_9
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1946
    check-cast p1, Ljava/util/Date;

    .line 1953
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1956
    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lo/ᕪ$ˊ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    :cond_a
    return-void
.end method

.method private static ˏ(Ljava/util/HashMap;Lo/ᕪ$aux;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/\u156a$iF;>;Lo/\u156a$aux;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1979
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1981
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1982
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᕪ$iF;

    .line 1983
    .line 36533
    iget-object v0, v4, Lo/ᕪ$iF;->ˊ:Ljava/lang/Object;

    .line 1983
    invoke-static {v0}, Lo/ᕪ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1984
    .line 37533
    iget-object v0, v4, Lo/ᕪ$iF;->ˊ:Ljava/lang/Object;

    .line 1984
    .line 38529
    iget-object v1, v4, Lo/ᕪ$iF;->ॱ:Lo/ᕪ;

    .line 1984
    invoke-virtual {p1, v3, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;Ljava/lang/Object;Lo/ᕪ;)V

    .line 1986
    :cond_0
    goto :goto_0

    .line 1987
    :cond_1
    return-void
.end method

.method private static ˏ(Lo/ᕪ$aux;Lo/ﻨ;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u156a$aux;Ljava/util/Collection<Lo/\u156a;>;Ljava/util/Map<Ljava/lang/String;Lo/\u156a$iF;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1994
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1995
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕪ;

    .line 1996
    invoke-direct {v0, v1, p2}, Lo/ᕪ;->ॱ(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    .line 1997
    goto :goto_0

    .line 1999
    :cond_0
    const-string v0, "batch"

    invoke-virtual {p0, v0, v1, p1}, Lo/ᕪ$aux;->ˏ(Ljava/lang/String;Lorg/json/JSONArray;Lo/ﻨ;)V

    .line 2000
    return-void
.end method

.method private static ˏ(Lo/ﻨ;)Z
    .locals 4

    .line 1631
    invoke-virtual {p0}, Lo/ﻨ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᕪ;

    .line 1632
    iget-object v0, v1, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1633
    iget-object v0, v1, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1634
    invoke-static {v0}, Lo/ᕪ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    const/4 v0, 0x0

    return v0

    .line 1637
    :cond_0
    goto :goto_1

    .line 1638
    :cond_1
    goto :goto_0

    .line 1639
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ()Ljava/lang/String;
    .locals 5

    .line 1483
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1484
    invoke-static {}, Lo/ḷ;->ˋ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lo/ᕪ;->ˎ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1485
    invoke-direct {p0}, Lo/ᕪ;->ˋ()V

    .line 1486
    invoke-direct {p0, v4}, Lo/ᕪ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1488
    const-string v0, "%s?%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1489
    return-object v0
.end method

.method private static ॱ(Lo/ﻨ;)Ljava/net/HttpURLConnection;
    .locals 15

    .line 1049
    .line 5661
    invoke-virtual {p0}, Lo/ﻨ;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᕪ;

    .line 5662
    sget-object v0, Lo/ɨ;->ˎ:Lo/ɨ;

    .line 5719
    iget-object v1, v9, Lo/ᕪ;->ᐝ:Lo/ɨ;

    .line 5662
    invoke-virtual {v0, v1}, Lo/ɨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6741
    iget-object v12, v9, Lo/ᕪ;->ͺ:Ljava/lang/String;

    .line 6643
    .line 6644
    invoke-static {v12}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6646
    const/4 v0, 0x1

    goto :goto_1

    .line 6648
    :cond_0
    const-string v0, "v"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6649
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 6651
    :cond_1
    const-string v0, "\\."

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 6653
    array-length v0, v13

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, v13, v0

    .line 6654
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    aget-object v0, v13, v0

    .line 6655
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    aget-object v0, v13, v0

    .line 6656
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 5663
    :goto_1
    if-eqz v0, :cond_6

    .line 5664
    .line 6767
    iget-object v10, v9, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    .line 5664
    .line 5665
    const-string v0, "fields"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fields"

    .line 5666
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5667
    :cond_5
    sget-object v0, Lo/ｨ;->ˊॱ:Lo/ｨ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7701
    iget-object v1, v9, Lo/ᕪ;->ʼ:Ljava/lang/String;

    .line 5673
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5667
    invoke-static {}, Lo/ᔥ;->ˎ()V

    .line 5677
    :cond_6
    goto/16 :goto_0

    .line 1053
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lo/ﻨ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1055
    .line 8133
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᕪ;

    .line 1055
    .line 1058
    new-instance v0, Ljava/net/URL;

    .line 8498
    move-object v6, v7

    .line 8719
    iget-object v1, v7, Lo/ᕪ;->ᐝ:Lo/ɨ;

    .line 8498
    sget-object v2, Lo/ɨ;->ˏ:Lo/ɨ;

    if-ne v1, v2, :cond_8

    iget-object v1, v6, Lo/ᕪ;->ʼ:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v6, Lo/ᕪ;->ʼ:Ljava/lang/String;

    const-string v2, "/videos"

    .line 8500
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8501
    invoke-static {}, Lo/ḷ;->ˊ()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 8503
    :cond_8
    invoke-static {}, Lo/ḷ;->ˋ()Ljava/lang/String;

    move-result-object v8

    .line 8505
    :goto_2
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-direct {v6}, Lo/ᕪ;->ˎ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 8507
    invoke-direct {v6}, Lo/ᕪ;->ˋ()V

    .line 8508
    invoke-direct {v6, v9}, Lo/ᕪ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1058
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 1059
    goto :goto_3

    .line 1062
    :cond_9
    new-instance v6, Ljava/net/URL;

    invoke-static {}, Lo/ḷ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    goto :goto_3

    .line 1064
    :catch_0
    move-exception v7

    .line 1065
    new-instance v0, Lo/ן;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, v7}, Lo/ן;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 1068
    :goto_3
    const/4 v7, 0x0

    .line 1070
    .line 9410
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 9412
    const-string v0, "User-Agent"

    .line 10009
    sget-object v1, Lo/ᕪ;->ॱˊ:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 10010
    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FBAndroidSDK"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "4.19.0"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/ᕪ;->ॱˊ:Ljava/lang/String;

    .line 10037
    sget-object v1, Lo/Aux$if;->ॱ:Ljava/lang/String;

    .line 10014
    invoke-static {v1}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 10015
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lo/ᕪ;->ॱˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/ᕪ;->ॱˊ:Ljava/lang/String;

    .line 10023
    :cond_a
    sget-object v1, Lo/ᕪ;->ॱˊ:Ljava/lang/String;

    .line 9412
    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9413
    const-string v0, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9415
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 1070
    .line 9416
    move-object v7, v8

    .line 1072
    move-object v8, v7

    move-object v6, p0

    .line 10684
    new-instance v9, Lo/ᔥ;

    sget-object v0, Lo/ｨ;->ˋ:Lo/ｨ;

    const-string v1, "Request"

    invoke-direct {v9, v0, v1}, Lo/ᔥ;-><init>(Lo/ｨ;Ljava/lang/String;)V

    .line 10686
    invoke-virtual {v6}, Lo/ﻨ;->size()I

    move-result v10

    .line 10687
    invoke-static {v6}, Lo/ᕪ;->ˏ(Lo/ﻨ;)Z

    move-result v11

    .line 10689
    const/4 v0, 0x1

    if-ne v10, v0, :cond_b

    .line 11133
    iget-object v0, v6, Lo/ﻨ;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕪ;

    .line 10690
    iget-object v12, v0, Lo/ᕪ;->ᐝ:Lo/ɨ;

    goto :goto_4

    :cond_b
    sget-object v12, Lo/ɨ;->ˏ:Lo/ɨ;

    .line 10691
    :goto_4
    invoke-virtual {v12}, Lo/ɨ;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10692
    move p0, v11

    move-object v13, v8

    .line 11622
    if-eqz p0, :cond_c

    .line 11623
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v13, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11624
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v13, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 11626
    :cond_c
    const-string v0, "Content-Type"

    .line 12003
    const-string v1, "multipart/form-data; boundary=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11626
    invoke-virtual {v13, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10694
    :goto_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    .line 12161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 10696
    const-string v14, "Id"

    .line 13152
    iget-object p0, v6, Lo/ﻨ;->ˊ:Ljava/lang/String;

    .line 10696
    .line 13157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 14161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 10697
    const-string v14, "URL"

    move-object p0, v13

    .line 15157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 16161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 10698
    const-string v14, "Method"

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    .line 17157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 18161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 10699
    const-string v14, "User-Agent"

    const-string v0, "User-Agent"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 20161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 10700
    const-string v14, "Content-Type"

    const-string v0, "Content-Type"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 22161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 10702
    .line 10702
    .line 23081
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10703
    .line 10703
    .line 24081
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10707
    sget-object v0, Lo/ɨ;->ˏ:Lo/ɨ;

    if-ne v12, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 10708
    :goto_6
    if-nez v0, :cond_e

    .line 10709
    .line 24129
    move-object v13, v9

    .line 24135
    invoke-static {}, Lo/ᔥ;->ˋ()V

    .line 24130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v13, Lo/ᔥ;->ˏ:Ljava/lang/StringBuilder;

    .line 10710
    goto/16 :goto_8

    .line 10713
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10715
    const/4 p0, 0x0

    .line 10717
    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p0, v0

    .line 10718
    if-eqz v11, :cond_f

    .line 10719
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p0, v0

    .line 10722
    :cond_f
    invoke-static {v6}, Lo/ᕪ;->ˎ(Lo/ﻨ;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10724
    new-instance v8, Lo/ڊ;

    .line 24156
    iget-object v0, v6, Lo/ﻨ;->ॱ:Landroid/os/Handler;

    .line 10724
    invoke-direct {v8, v0}, Lo/ڊ;-><init>(Landroid/os/Handler;)V

    .line 10725
    move-object v0, v6

    move v2, v10

    move-object v3, v13

    move-object v4, v8

    move v5, v11

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/ᕪ;->ˎ(Lo/ﻨ;Lo/ᔥ;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 10727
    .line 25048
    iget v12, v8, Lo/ڊ;->ˏ:I

    .line 10727
    .line 10728
    .line 25052
    iget-object v8, v8, Lo/ڊ;->ˊ:Ljava/util/HashMap;

    .line 10728
    .line 10730
    new-instance v0, Lo/Ї;

    int-to-long v4, v12

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lo/Ї;-><init>(Ljava/io/FilterOutputStream;Lo/ﻨ;Ljava/util/HashMap;J)V

    move-object p0, v0

    .line 10733
    :cond_10
    move-object v0, v6

    move-object v1, v9

    move v2, v10

    move-object v3, v13

    move-object v4, p0

    move v5, v11

    invoke-static/range {v0 .. v5}, Lo/ᕪ;->ˎ(Lo/ﻨ;Lo/ᔥ;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10736
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    .line 10735
    :catchall_0
    move-exception v6

    if-eqz p0, :cond_11

    .line 10736
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_11
    throw v6

    .line 10740
    .line 25129
    :goto_7
    move-object v13, v9

    .line 25135
    invoke-static {}, Lo/ᔥ;->ˋ()V

    .line 25130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v13, Lo/ᔥ;->ˏ:Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1077
    goto :goto_8

    .line 1073
    :catch_1
    move-exception p0

    .line 1074
    invoke-static {v7}, Lo/ᴿ;->ˏ(Ljava/net/HttpURLConnection;)V

    .line 1076
    new-instance v0, Lo/ן;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lo/ן;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 1079
    :goto_8
    return-object v7
.end method

.method public static ॱ(Ljava/lang/String;Lorg/json/JSONObject;)Lo/ᕪ;
    .locals 6

    .line 327
    new-instance v0, Lo/ᕪ;

    sget-object v4, Lo/ɨ;->ˏ:Lo/ɨ;

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    .line 333
    move-object p0, v0

    .line 4692
    iput-object p1, v0, Lo/ᕪ;->ˋ:Lorg/json/JSONObject;

    .line 334
    return-object p0
.end method

.method private ॱ(Lorg/json/JSONArray;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONArray;Ljava/util/Map<Ljava/lang/String;Lo/\u156a$iF;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1541
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1553
    invoke-direct {p0}, Lo/ᕪ;->ॱ()Ljava/lang/String;

    move-result-object v6

    .line 1554
    const-string v0, "relative_url"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1555
    const-string v0, "method"

    iget-object v1, p0, Lo/ᕪ;->ᐝ:Lo/ɨ;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1556
    iget-object v0, p0, Lo/ᕪ;->ˎ:Lo/ﭠ;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lo/ᕪ;->ˎ:Lo/ﭠ;

    .line 31188
    iget-object v0, v0, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 1558
    invoke-static {v0}, Lo/ᔥ;->ˏ(Ljava/lang/String;)V

    .line 1562
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    iget-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1564
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 1565
    iget-object v0, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1566
    invoke-static {v9}, Lo/ᕪ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "file"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1572
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1568
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1573
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    new-instance v0, Lo/ᕪ$iF;

    invoke-direct {v0, p0, v9}, Lo/ᕪ$iF;-><init>(Lo/ᕪ;Ljava/lang/Object;)V

    invoke-interface {p2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    :cond_1
    goto :goto_0

    .line 1578
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1579
    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 1580
    const-string v0, "attached_files"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1583
    :cond_3
    iget-object v0, p0, Lo/ᕪ;->ˋ:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1585
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    iget-object v0, p0, Lo/ᕪ;->ˋ:Lorg/json/JSONObject;

    new-instance v1, Lo/ⅼ;

    invoke-direct {v1, p0, v8}, Lo/ⅼ;-><init>(Lo/ᕪ;Ljava/util/ArrayList;)V

    invoke-static {v0, v6, v1}, Lo/ᕪ;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Lo/ᕪ$ˊ;)V

    .line 1596
    const-string v0, "&"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 1597
    const-string v0, "body"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1600
    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1601
    return-void
.end method

.method static synthetic ॱ(Ljava/lang/Object;)Z
    .locals 1

    .line 76
    .line 41055
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Request:  accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1351
    iget-object v1, p0, Lo/ᕪ;->ˎ:Lo/ﭠ;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ᕪ;->ˎ:Lo/ﭠ;

    .line 1352
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphPath: "

    .line 1353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᕪ;->ʼ:Ljava/lang/String;

    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphObject: "

    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᕪ;->ˋ:Lorg/json/JSONObject;

    .line 1356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpMethod: "

    .line 1357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᕪ;->ᐝ:Lo/ɨ;

    .line 1358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters: "

    .line 1359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    .line 1360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 1361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1349
    return-object v0
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lo/ᕪ;->ˏ:Landroid/os/Bundle;

    .line 777
    return-void
.end method

.method public final ˏ()Lo/ȋ;
    .locals 4

    .line 1002
    const/4 v0, 0x1

    new-array v3, v0, [Lo/ᕪ;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 5189
    const-string v0, "requests"

    invoke-static {v3, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5191
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5208
    new-instance v0, Lo/ﻨ;

    invoke-direct {v0, v3}, Lo/ﻨ;-><init>(Ljava/util/List;)V

    .line 5226
    move-object v3, v0

    const-string v1, "requests"

    invoke-static {v0, v1}, Lo/ἰ;->ˏ(Lo/ﻨ;Ljava/lang/String;)V

    .line 5228
    new-instance v0, Lo/ȋ;

    invoke-direct {v0, v3}, Lo/ȋ;-><init>(Lo/ﻨ;)V

    .line 5229
    move-object v3, v0

    invoke-static {}, Lo/ᒃ;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/ȋ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1002
    .line 5230
    return-object v3
.end method
