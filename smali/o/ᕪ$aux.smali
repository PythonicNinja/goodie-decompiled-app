.class final Lo/ᕪ$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕪ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˎ:Lo/ᔥ;

.field private final ˏ:Ljava/io/OutputStream;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo/ᔥ;Z)V
    .locals 1

    .line 2082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2079
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕪ$aux;->ॱ:Z

    .line 2080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕪ$aux;->ˊ:Z

    .line 2083
    iput-object p1, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    .line 2084
    iput-object p2, p0, Lo/ᕪ$aux;->ˎ:Lo/ᔥ;

    .line 2085
    iput-boolean p3, p0, Lo/ᕪ$aux;->ˊ:Z

    .line 2086
    return-void
.end method

.method private ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2164
    const-string v0, "image/png"

    invoke-direct {p0, p1, p1, v0}, Lo/ᕪ$aux;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2167
    const-string v3, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 9291
    move-object p2, p0

    invoke-direct {p0, v3, v4}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9292
    iget-boolean v0, p2, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_0

    .line 9293
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2168
    :cond_0
    invoke-direct {p0}, Lo/ᕪ$aux;->ˏ()V

    .line 2169
    iget-object v0, p0, Lo/ᕪ$aux;->ˎ:Lo/ᔥ;

    if-eqz v0, :cond_1

    .line 2170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<Image>"

    .line 10157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 11161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 2172
    :cond_1
    return-void
.end method

.method private ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2188
    if-nez p3, :cond_0

    .line 2189
    const-string p3, "content/unknown"

    .line 2191
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lo/ᕪ$aux;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    const/4 p3, 0x0

    .line 2194
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    instance-of v0, v0, Lo/ڊ;

    if-eqz v0, :cond_1

    .line 2196
    invoke-static {p2}, Lo/ᴿ;->ˏ(Landroid/net/Uri;)J

    move-result-wide v6

    .line 2198
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    check-cast v0, Lo/ڊ;

    invoke-virtual {v0, v6, v7}, Lo/ڊ;->ˊ(J)V

    .line 2199
    goto :goto_0

    .line 2201
    :cond_1
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 2202
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2203
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 2204
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    invoke-static {v6, v0}, Lo/ᴿ;->ॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    add-int/lit8 p3, v0, 0x0

    .line 2207
    :goto_0
    const-string v5, ""

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 13291
    move-object p2, p0

    invoke-direct {p0, v5, v6}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13292
    iget-boolean v0, p2, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_2

    .line 13293
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2208
    :cond_2
    invoke-direct {p0}, Lo/ᕪ$aux;->ˏ()V

    .line 2209
    iget-object v0, p0, Lo/ᕪ$aux;->ˎ:Lo/ᔥ;

    if-eqz v0, :cond_3

    .line 2210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "<Data: %d>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2210
    .line 14157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    .line 15161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 2214
    :cond_3
    return-void
.end method

.method private ˋ(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2221
    if-nez p3, :cond_0

    .line 2222
    const-string p3, "content/unknown"

    .line 2224
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lo/ᕪ$aux;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    const/4 p3, 0x0

    .line 2228
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    instance-of v0, v0, Lo/ڊ;

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    check-cast v0, Lo/ڊ;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ڊ;->ˊ(J)V

    goto :goto_0

    .line 2232
    :cond_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object p2, v0

    .line 2234
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    invoke-static {p2, v0}, Lo/ᴿ;->ॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    add-int/lit8 p3, v0, 0x0

    .line 2236
    :goto_0
    const-string v5, ""

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 15291
    move-object p2, p0

    invoke-direct {p0, v5, v6}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15292
    iget-boolean v0, p2, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_2

    .line 15293
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2237
    :cond_2
    invoke-direct {p0}, Lo/ᕪ$aux;->ˏ()V

    .line 2238
    iget-object v0, p0, Lo/ᕪ$aux;->ˎ:Lo/ᔥ;

    if-eqz v0, :cond_3

    .line 2239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "<Data: %d>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2241
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2239
    .line 16157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    .line 17161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 2243
    :cond_3
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2258
    iget-boolean v0, p0, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_4

    .line 2259
    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2260
    if-eqz p2, :cond_0

    .line 2261
    const-string v0, "; filename=\"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2263
    :cond_0
    const-string p2, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 18291
    move-object p1, p0

    invoke-direct {p0, p2, v4}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18292
    iget-boolean v0, p1, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_1

    .line 18293
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2264
    :cond_1
    if-eqz p3, :cond_2

    .line 2265
    const-string p2, "%s: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p3, v4, v0

    .line 19291
    move-object p1, p0

    invoke-direct {p0, p2, v4}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19292
    iget-boolean v0, p1, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_2

    .line 19293
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2267
    :cond_2
    const-string p2, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 20291
    move-object p1, p0

    invoke-direct {p0, p2, v4}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20292
    iget-boolean v0, p1, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_3

    .line 20293
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2267
    :cond_3
    return-void

    .line 2269
    :cond_4
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    const-string v1, "%s="

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2271
    return-void
.end method

.method private ˏ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2246
    iget-boolean v0, p0, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_1

    .line 2247
    const-string v3, "--%s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 17291
    move-object v2, p0

    invoke-direct {p0, v3, v4}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17292
    iget-boolean v0, v2, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_0

    .line 17293
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2247
    :cond_0
    return-void

    .line 2249
    :cond_1
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2251
    return-void
.end method

.method private ॱ(Ljava/lang/String;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2175
    const-string v0, "content/unknown"

    invoke-direct {p0, p1, p1, v0}, Lo/ᕪ$aux;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 2177
    const-string v6, ""

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 11291
    move-object v5, p0

    invoke-direct {p0, v6, v7}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11292
    iget-boolean v0, v5, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_0

    .line 11293
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v5, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2178
    :cond_0
    invoke-direct {p0}, Lo/ᕪ$aux;->ˏ()V

    .line 2179
    iget-object v0, p0, Lo/ᕪ$aux;->ˎ:Lo/ᔥ;

    if-eqz v0, :cond_1

    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "<Data: %d>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p2

    .line 2182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2180
    .line 12157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 13161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 2184
    :cond_1
    return-void
.end method

.method private varargs ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2274
    iget-boolean v0, p0, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_1

    .line 2275
    iget-boolean v0, p0, Lo/ᕪ$aux;->ॱ:Z

    if-eqz v0, :cond_0

    .line 2277
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2278
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    const-string v1, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2279
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕪ$aux;->ॱ:Z

    .line 2282
    :cond_0
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2284
    :cond_1
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2286
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 2285
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2286
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 2284
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2288
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2155
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ᕪ$aux;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    const-string v3, "%s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    .line 7291
    move-object v2, p0

    invoke-direct {p0, v3, v4}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7292
    iget-boolean v0, v2, Lo/ᕪ$aux;->ˊ:Z

    if-nez v0, :cond_0

    .line 7293
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2157
    :cond_0
    invoke-direct {p0}, Lo/ᕪ$aux;->ˏ()V

    .line 2158
    iget-object v0, p0, Lo/ᕪ$aux;->ˎ:Lo/ᔥ;

    if-eqz v0, :cond_1

    .line 2159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    .line 8157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 9161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 2161
    :cond_1
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lorg/json/JSONArray;Lo/ﻨ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection<Lo/\u156a;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2129
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    instance-of v0, v0, Lo/Ϊ;

    if-nez v0, :cond_0

    .line 2130
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ᕪ$aux;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    return-void

    .line 2134
    :cond_0
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    move-object v4, v0

    check-cast v4, Lo/Ϊ;

    .line 2135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ᕪ$aux;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    const-string v0, "["

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2137
    const/4 v5, 0x0

    .line 2138
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᕪ;

    .line 2139
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 2140
    invoke-interface {v4, v6}, Lo/Ϊ;->ˊ(Lo/ᕪ;)V

    .line 2141
    if-lez v5, :cond_1

    .line 2142
    const-string v0, ",%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2144
    :cond_1
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 2147
    goto :goto_0

    .line 2148
    :cond_2
    const-string v0, "]"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    iget-object v0, p0, Lo/ᕪ$aux;->ˎ:Lo/ᔥ;

    if-eqz v0, :cond_3

    .line 2150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    move-object p2, v0

    .line 6157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 7161
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 2152
    :cond_3
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/Object;Lo/ᕪ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2089
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    instance-of v0, v0, Lo/Ϊ;

    if-eqz v0, :cond_0

    .line 2090
    iget-object v0, p0, Lo/ᕪ$aux;->ˏ:Ljava/io/OutputStream;

    check-cast v0, Lo/Ϊ;

    invoke-interface {v0, p3}, Lo/Ϊ;->ˊ(Lo/ᕪ;)V

    .line 2093
    :cond_0
    invoke-static {p2}, Lo/ᕪ;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2094
    invoke-static {p2}, Lo/ᕪ;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ᕪ$aux;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2095
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2096
    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lo/ᕪ$aux;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 2097
    :cond_2
    instance-of v0, p2, [B

    if-eqz v0, :cond_3

    .line 2098
    move-object v0, p2

    check-cast v0, [B

    invoke-direct {p0, p1, v0}, Lo/ᕪ$aux;->ॱ(Ljava/lang/String;[B)V

    return-void

    .line 2099
    :cond_3
    instance-of v0, p2, Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 2100
    move-object v0, p2

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ᕪ$aux;->ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 2101
    :cond_4
    instance-of v0, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_5

    .line 2102
    move-object v0, p2

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ᕪ$aux;->ˋ(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    .line 2103
    :cond_5
    instance-of v0, p2, Lo/ᕪ$ˎ;

    if-eqz v0, :cond_8

    .line 2104
    check-cast p2, Lo/ᕪ$ˎ;

    .line 2106
    .line 3370
    iget-object p3, p2, Lo/ᕪ$ˎ;->ˏ:Landroid/os/Parcelable;

    .line 2106
    .line 2107
    .line 4366
    iget-object p2, p2, Lo/ᕪ$ˎ;->ˋ:Ljava/lang/String;

    .line 2107
    .line 2108
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    .line 2109
    move-object v0, p3

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0, p2}, Lo/ᕪ$aux;->ˋ(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    .line 2110
    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 2111
    move-object v0, p3

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2}, Lo/ᕪ$aux;->ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 5121
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2113
    throw v0

    .line 6121
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2116
    throw v0
.end method
