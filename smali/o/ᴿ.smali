.class public final Lo/ᴿ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴿ$ˊ;,
        Lo/ᴿ$If;
    }
.end annotation


# static fields
.field private static ʼ:Ljava/lang/String;

.field private static ʽ:Ljava/lang/String;

.field private static ˊ:J

.field private static ˋ:J

.field private static ˎ:Ljava/lang/String;

.field private static ˏ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    const/4 v0, 0x0

    sput v0, Lo/ᴿ;->ˏ:I

    .line 116
    const-wide/16 v0, -0x1

    sput-wide v0, Lo/ᴿ;->ˊ:J

    .line 117
    const-wide/16 v0, -0x1

    sput-wide v0, Lo/ᴿ;->ˋ:J

    .line 118
    const-wide/16 v0, -0x1

    sput-wide v0, Lo/ᴿ;->ॱ:J

    .line 119
    const-string v0, ""

    sput-object v0, Lo/ᴿ;->ˎ:Ljava/lang/String;

    .line 120
    const-string v0, ""

    sput-object v0, Lo/ᴿ;->ʼ:Ljava/lang/String;

    .line 121
    const-string v0, "NoCarrier"

    sput-object v0, Lo/ᴿ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 305
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 306
    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    if-eqz p2, :cond_1

    .line 310
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 311
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 312
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 313
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    :cond_0
    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 453
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 454
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Lorg/json/JSONTokener;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 459
    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 460
    if-eqz p2, :cond_1

    .line 465
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 466
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    return-object p0

    .line 469
    :cond_1
    new-instance v0, Lo/ן;

    const-string v1, "Got an unexpected non-JSON object."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_2
    return-object p1
.end method

.method public static ˊ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v3, 0x0

    .line 481
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    .line 482
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    .line 483
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const/16 v0, 0x800

    new-array v4, v0, [C

    .line 488
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 489
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    .line 4407
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4411
    nop

    .line 495
    .line 4409
    :catch_0
    move-object v2, v3

    .line 5407
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5411
    nop

    .line 492
    .line 5409
    :catch_1
    return-object p0

    .line 494
    :catchall_0
    move-exception p0

    .line 6406
    if-eqz v2, :cond_1

    .line 6407
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6411
    :cond_1
    nop

    .line 495
    .line 6409
    :catch_2
    move-object v2, v3

    .line 7406
    if-eqz v2, :cond_2

    .line 7407
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 7411
    :cond_2
    nop

    .line 495
    .line 7409
    :catch_3
    throw p0
.end method

.method public static ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 7

    .line 899
    if-nez p0, :cond_0

    .line 900
    const/4 v0, 0x0

    return-object v0

    .line 905
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 906
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 907
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 908
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 910
    move-object v0, p0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 913
    goto :goto_0

    .line 911
    .line 912
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 915
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 918
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_3

    .line 919
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 921
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static ˊ(Landroid/os/Parcel;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 939
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 940
    move v2, v0

    if-gez v0, :cond_0

    .line 941
    const/4 v0, 0x0

    return-object v0

    .line 943
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 944
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 945
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 947
    :cond_1
    return-object v3
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 1

    .line 569
    const-string v0, "facebook.com"

    invoke-static {p0, v0}, Lo/ᴿ;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 570
    const-string v0, ".facebook.com"

    invoke-static {p0, v0}, Lo/ᴿ;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 571
    const-string v0, "https://facebook.com"

    invoke-static {p0, v0}, Lo/ᴿ;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 572
    const-string v0, "https://.facebook.com"

    invoke-static {p0, v0}, Lo/ᴿ;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public static ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 368
    if-eqz p2, :cond_2

    .line 369
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3347
    .line 4227
    move-object v1, p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3347
    :goto_0
    if-nez v0, :cond_2

    .line 3348
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_2
    return-void
.end method

.method public static ˊ(Ljava/io/Closeable;)V
    .locals 1

    .line 406
    if-eqz p0, :cond_0

    .line 407
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    return-void

    .line 409
    .line 412
    :catch_0
    return-void
.end method

.method public static ˊ(Landroid/net/Uri;)Z
    .locals 2

    .line 873
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 227
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Lo/ﭠ;)Z
    .locals 1

    .line 951
    if-eqz p0, :cond_0

    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﭠ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 321
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 2227
    move-object v6, p0

    if-eqz p0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 322
    :goto_0
    if-nez v0, :cond_5

    .line 323
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 324
    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v0, p0, v5

    .line 325
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 328
    :try_start_0
    array-length v0, v6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 329
    const/4 v0, 0x0

    aget-object v0, v6, v0

    const-string v1, "UTF-8"

    .line 330
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v6, v1

    const-string v2, "UTF-8"

    .line 331
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 332
    :cond_2
    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 333
    const/4 v0, 0x0

    aget-object v0, v6, v0

    const-string v1, "UTF-8"

    .line 334
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 333
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_3
    goto :goto_2

    .line 339
    :catch_0
    move-exception v6

    .line 2576
    invoke-static {}, Lo/ᒃ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2577
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 324
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 343
    :cond_5
    return-object v3
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 3

    .line 1186
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 1187
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 421
    const-string v0, "context"

    invoke-static {p0, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-static {p0}, Lo/ᒃ;->ˋ(Landroid/content/Context;)V

    .line 425
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ([B)Ljava/lang/String;
    .locals 1

    .line 276
    const-string v0, "SHA-1"

    invoke-static {v0, p0}, Lo/ᴿ;->ˎ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONArray;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 660
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 661
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 664
    :cond_0
    return-object v1
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 543
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 546
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 548
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 549
    if-nez v2, :cond_0

    .line 550
    return-void

    .line 553
    :cond_0
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 554
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v0, v2, v4

    .line 555
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 556
    array-length v0, v5

    if-lez v0, :cond_1

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 559
    invoke-virtual {p0, p1, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 562
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 563
    return-void
.end method

.method public static ˋ(Ljava/lang/Exception;)V
    .locals 1

    .line 576
    invoke-static {}, Lo/ᒃ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 579
    :cond_0
    return-void
.end method

.method private static ˎ(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .line 286
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 289
    goto :goto_0

    .line 287
    .line 288
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 290
    .line 1294
    :goto_0
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 1295
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1296
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    .line 1298
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    and-int/lit8 v0, v4, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1301
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method public static varargs ˎ([Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/Collection<TT;>;"
        }
    .end annotation

    .line 248
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lorg/json/JSONObject;)Lo/ᴿ$ˊ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1158
    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1160
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 1161
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1162
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1164
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 1165
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1166
    const-string v0, "permission"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1167
    if-eqz v6, :cond_1

    const-string v0, "installed"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1170
    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1171
    if-eqz v5, :cond_1

    .line 1175
    const-string v0, "granted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1177
    :cond_0
    const-string v0, "declined"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1182
    :cond_2
    new-instance v0, Lo/ᴿ$ˊ;

    invoke-direct {v0, v2, v3}, Lo/ᴿ$ˊ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static ˎ()V
    .locals 1

    .line 588
    invoke-static {}, Lo/ᒃ;->ॱ()Z

    .line 591
    return-void
.end method

.method public static ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 347
    .line 3227
    move-object v1, p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 347
    :goto_0
    if-nez v0, :cond_2

    .line 348
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_2
    return-void
.end method

.method public static ˎ(Ljava/lang/String;Lo/ᴿ$If;)V
    .locals 7

    .line 963
    invoke-static {p0}, Lo/ᵟ;->ˎ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 964
    if-eqz v6, :cond_0

    .line 965
    invoke-interface {p1, v6}, Lo/ᴿ$If;->ˏ(Lorg/json/JSONObject;)V

    .line 966
    return-void

    .line 969
    :cond_0
    new-instance v0, Lo/ἱ;

    invoke-direct {v0, p1, p0}, Lo/ἱ;-><init>(Lo/ᴿ$If;Ljava/lang/String;)V

    move-object p1, v0

    .line 17005
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17006
    const-string v0, "fields"

    const-string v1, "id,name,first_name,middle_name,last_name,link"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17007
    const-string v0, "access_token"

    invoke-virtual {v6, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17008
    new-instance v0, Lo/ᕪ;

    const-string v2, "me"

    sget-object v4, Lo/ɨ;->ˎ:Lo/ɨ;

    const/4 v1, 0x0

    move-object v3, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    .line 982
    .line 983
    move-object p0, v0

    move-object v6, p1

    move-object p1, v0

    .line 17908
    sget-object v0, Lo/ｨ;->ʻ:Lo/ｨ;

    invoke-static {}, Lo/ᒃ;->ˏ()Z

    sget-object v0, Lo/ｨ;->ʽ:Lo/ｨ;

    .line 17909
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 17949
    iput-object v6, p1, Lo/ᕪ;->ॱ:Lo/ᕪ$ˋ;

    .line 984
    invoke-virtual {p0}, Lo/ᕪ;->ˏ()Lo/ȋ;

    .line 985
    return-void
.end method

.method public static ˎ(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 704
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 705
    const-string v0, "a2"

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 707
    move-object v5, p1

    .line 13052
    sget-wide v0, Lo/ᴿ;->ˊ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 13053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/ᴿ;->ˊ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 13055
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/ᴿ;->ˊ:J

    .line 13065
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 13066
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13067
    invoke-virtual {v6, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    .line 13066
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᴿ;->ˎ:Ljava/lang/String;

    .line 13070
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᴿ;->ʼ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13072
    nop

    .line 13057
    .line 13071
    :catch_0
    move-object v6, v5

    .line 13080
    sget-object v0, Lo/ᴿ;->ʽ:Ljava/lang/String;

    const-string v1, "NoCarrier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13082
    const-string v0, "phone"

    .line 13083
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13084
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᴿ;->ʽ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13086
    nop

    .line 13085
    .line 14094
    :catch_1
    :cond_1
    const-string v0, "mounted"

    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13118
    if-eqz v0, :cond_2

    .line 13119
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    .line 13120
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13121
    move-object v6, v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sput-wide v0, Lo/ᴿ;->ˋ:J

    .line 13123
    :cond_2
    sget-wide v0, Lo/ᴿ;->ˋ:J

    long-to-double v0, v0

    .line 14130
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 13123
    sput-wide v0, Lo/ᴿ;->ˋ:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13126
    nop

    .line 13124
    .line 16094
    :catch_2
    const-string v0, "mounted"

    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 15101
    if-eqz v0, :cond_3

    .line 15102
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    .line 15103
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15104
    move-object v6, v0

    .line 15105
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sput-wide v0, Lo/ᴿ;->ॱ:J

    .line 15107
    :cond_3
    sget-wide v0, Lo/ᴿ;->ॱ:J

    long-to-double v0, v0

    .line 16130
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 15108
    sput-wide v0, Lo/ᴿ;->ॱ:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 15111
    nop

    .line 710
    .line 15109
    :catch_3
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 711
    const/4 v6, -0x1

    .line 712
    const-string v7, ""

    .line 715
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 716
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    move v6, v0

    .line 717
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v7, v0

    .line 720
    nop

    .line 718
    .line 723
    :catch_4
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 724
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 725
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 728
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 729
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 734
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v8, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 737
    goto :goto_0

    .line 735
    .line 736
    :catch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 738
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 741
    sget-object v0, Lo/ᴿ;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 744
    sget-object v0, Lo/ᴿ;->ʽ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v6, 0x0

    .line 749
    const-wide/16 v9, 0x0

    .line 751
    const-string v0, "window"

    :try_start_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager;

    .line 752
    if-eqz p1, :cond_5

    .line 753
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 754
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 755
    invoke-virtual {p1, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 756
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    move v5, v0

    .line 757
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    move v6, v0

    .line 758
    iget v0, v7, Landroid/util/DisplayMetrics;->density:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    float-to-double v0, v0

    move-wide v9, v0

    .line 762
    :cond_5
    nop

    .line 760
    .line 763
    :catch_6
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 764
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 765
    const-string v0, "%.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 768
    invoke-static {}, Lo/ᴿ;->ˏ()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 771
    sget-wide v0, Lo/ᴿ;->ˋ:J

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 772
    sget-wide v0, Lo/ᴿ;->ॱ:J

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 774
    sget-object v0, Lo/ᴿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 776
    const-string v0, "extinfo"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    return-void
.end method

.method public static ˎ(Landroid/net/Uri;)Z
    .locals 2

    .line 877
    if-eqz p0, :cond_0

    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ()I
    .locals 3

    .line 1023
    sget v0, Lo/ᴿ;->ˏ:I

    if-lez v0, :cond_0

    .line 1024
    sget v0, Lo/ᴿ;->ˏ:I

    return v0

    .line 1029
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1030
    new-instance v1, Lo/ṙ;

    invoke-direct {v1}, Lo/ṙ;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1037
    if-eqz v2, :cond_1

    .line 1038
    array-length v0, v2

    sput v0, Lo/ᴿ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :cond_1
    nop

    .line 1040
    .line 1045
    :catch_0
    sget v0, Lo/ᴿ;->ˏ:I

    if-gtz v0, :cond_2

    .line 1046
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo/ᴿ;->ˏ:I

    .line 1048
    :cond_2
    sget v0, Lo/ᴿ;->ˏ:I

    return v0
.end method

.method public static ˏ(Landroid/net/Uri;)J
    .locals 9

    .line 881
    const/4 v6, 0x0

    .line 884
    :try_start_0
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p0

    .line 886
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 887
    move-object v6, v0

    const-string v1, "_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 889
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 890
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v7

    .line 892
    if-eqz v6, :cond_0

    .line 893
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 890
    :cond_0
    return-wide v7

    .line 892
    :catchall_0
    move-exception p0

    if-eqz v6, :cond_1

    .line 893
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public static varargs ˏ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 804
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 805
    .line 806
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 807
    .line 808
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 817
    if-nez p0, :cond_0

    .line 818
    const-string v0, "null"

    return-object v0

    .line 819
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 820
    const-string v0, "unknown"

    return-object v0

    .line 822
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 795
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 796
    invoke-static {v0, p1, p2}, Lo/ᴿ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 797
    .line 798
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/os/Parcel;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 926
    if-nez p1, :cond_0

    .line 928
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 930
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 931
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 934
    goto :goto_0

    .line 936
    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 415
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 416
    move-object v0, p0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 418
    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 1

    .line 395
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;)Z"
        }
    .end annotation

    .line 594
    if-nez p0, :cond_1

    .line 595
    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 597
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;)Z"
        }
    .end annotation

    .line 223
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v3, 0x0

    .line 504
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    .line 506
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 508
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 509
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    add-int/2addr v3, v5

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 516
    if-eqz p0, :cond_3

    .line 517
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 513
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    .line 514
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 516
    :cond_1
    if-eqz p0, :cond_2

    .line 517
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1

    .line 521
    :cond_3
    :goto_1
    return v3
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 268
    const-string v0, "MD5"

    .line 1280
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᴿ;->ˎ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 268
    return-object v0
.end method

.method public static varargs ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/String;[Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 784
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 785
    .line 786
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs ॱ([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 648
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 649
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 650
    if-eqz v3, :cond_0

    .line 651
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    :cond_1
    return-object v1
.end method

.method public static ॱ()V
    .locals 1

    .line 582
    invoke-static {}, Lo/ᒃ;->ॱ()Z

    .line 585
    return-void
.end method

.method public static ॱ(Lorg/json/JSONObject;Lo/ﭜ;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 681
    if-eqz p1, :cond_0

    .line 8237
    iget-object v0, p1, Lo/ﭜ;->ˏ:Ljava/lang/String;

    .line 681
    if-eqz v0, :cond_0

    .line 682
    const-string v0, "attribution"

    .line 9237
    iget-object v1, p1, Lo/ﭜ;->ˏ:Ljava/lang/String;

    .line 682
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    :cond_0
    if-eqz p1, :cond_2

    .line 9241
    iget-object v0, p1, Lo/ﭜ;->ˋ:Ljava/lang/String;

    .line 686
    if-eqz v0, :cond_2

    .line 687
    const-string v0, "advertiser_id"

    .line 10241
    iget-object v1, p1, Lo/ﭜ;->ˋ:Ljava/lang/String;

    .line 687
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    const-string v0, "advertiser_tracking_enabled"

    .line 10249
    iget-boolean v1, p1, Lo/ﭜ;->ॱ:Z

    .line 688
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 691
    :cond_2
    if-eqz p1, :cond_3

    .line 11245
    iget-object v0, p1, Lo/ﭜ;->ˎ:Ljava/lang/String;

    .line 692
    if-eqz v0, :cond_3

    .line 693
    const-string v0, "installer_package"

    .line 12245
    iget-object v1, p1, Lo/ﭜ;->ˎ:Ljava/lang/String;

    .line 693
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    :cond_3
    const-string v0, "anon_id"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    const-string v0, "application_tracking_enabled"

    if-nez p3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 698
    return-void
.end method

.method public static ॱ(Landroid/net/Uri;)Z
    .locals 2

    .line 866
    if-eqz p0, :cond_1

    const-string v0, "http"

    .line 867
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    .line 868
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fbstaging"

    .line 869
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 866
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
