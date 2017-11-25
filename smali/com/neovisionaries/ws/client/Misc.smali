.class Lcom/neovisionaries/ws/client/Misc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final sRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/neovisionaries/ws/client/Misc;->sRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static extractHost(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    .line 316
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    return-object v1

    .line 333
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/neovisionaries/ws/client/Misc;->extractHostFromAuthorityPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_1

    .line 337
    return-object v1

    .line 341
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/neovisionaries/ws/client/Misc;->extractHostFromEntireUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static extractHostFromAuthorityPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 348
    if-nez p0, :cond_0

    .line 351
    const/4 v0, 0x0

    return-object v0

    .line 355
    :cond_0
    const-string v0, "^(.*@)?([^:]+)(:\\d+)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 358
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 365
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static extractHostFromEntireUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 371
    if-nez p0, :cond_0

    .line 374
    const/4 v0, 0x0

    return-object v0

    .line 378
    :cond_0
    const-string v0, "^\\w+://([^@/]*@)?([^:/]+)(:\\d+)?(/.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 381
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 388
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBytesUTF8(Ljava/lang/String;)[B
    .locals 1

    .line 51
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    .line 63
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-static {v1, p0, p1}, Lcom/neovisionaries/ws/client/Misc;->join(Ljava/lang/StringBuilder;Ljava/util/Collection;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static join(Ljava/lang/StringBuilder;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/Collection<*>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 295
    const/4 v1, 0x1

    .line 297
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 299
    if-eqz v1, :cond_1

    .line 301
    const/4 v1, 0x0

    .line 302
    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    return-void
.end method

.method public static max([I)I
    .locals 3

    .line 269
    const/high16 v1, -0x80000000

    .line 271
    const/4 v2, 0x0

    goto :goto_0

    .line 273
    :cond_0
    aget v0, p0, v2

    if-ge v1, v0, :cond_1

    .line 275
    aget v1, p0, v2

    .line 271
    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p0

    if-lt v2, v0, :cond_0

    .line 279
    return v1
.end method

.method public static min([I)I
    .locals 3

    .line 250
    const v1, 0x7fffffff

    .line 252
    const/4 v2, 0x0

    goto :goto_0

    .line 254
    :cond_0
    aget v0, p0, v2

    if-ge v0, v1, :cond_1

    .line 256
    aget v1, p0, v2

    .line 252
    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p0

    if-lt v2, v0, :cond_0

    .line 260
    return v1
.end method

.method public static nextBytes(I)[B
    .locals 1

    .line 124
    new-array v0, p0, [B

    .line 126
    invoke-static {v0}, Lcom/neovisionaries/ws/client/Misc;->nextBytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static nextBytes([B)[B
    .locals 1

    .line 113
    sget-object v0, Lcom/neovisionaries/ws/client/Misc;->sRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 115
    return-object p0
.end method

.method public static readLine(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 186
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 191
    const/4 v0, 0x0

    return-object v0

    .line 200
    :cond_0
    const/16 v0, 0xa

    if-eq v3, v0, :cond_3

    .line 206
    const/16 v0, 0xd

    if-eq v3, v0, :cond_1

    .line 209
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 210
    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 217
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 220
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 223
    goto :goto_1

    .line 227
    :cond_2
    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    .line 234
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 237
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 180
    goto :goto_0

    .line 241
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toOpcodeName(I)Ljava/lang/String;
    .locals 4

    .line 135
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    const-string v0, "CONTINUATION"

    return-object v0

    .line 141
    :pswitch_1
    const-string v0, "TEXT"

    return-object v0

    .line 144
    :pswitch_2
    const-string v0, "BINARY"

    return-object v0

    .line 147
    :pswitch_3
    const-string v0, "CLOSE"

    return-object v0

    .line 150
    :pswitch_4
    const-string v0, "PING"

    return-object v0

    .line 153
    :pswitch_5
    const-string v0, "PONG"

    return-object v0

    .line 159
    :goto_0
    :pswitch_6
    if-lez p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 161
    const-string v0, "DATA(0x%X)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    const/16 v0, 0x8

    if-gt v0, p0, :cond_1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_1

    .line 166
    const-string v0, "CONTROL(0x%X)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_1
    const-string v0, "0x%X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static toStringUTF8([B)Ljava/lang/String;
    .locals 2

    .line 73
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/neovisionaries/ws/client/Misc;->toStringUTF8([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toStringUTF8([BII)Ljava/lang/String;
    .locals 2

    .line 87
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 96
    .line 99
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 101
    .line 103
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
