.class final Lcom/microsoft/aad/adal/StringExtensions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ENCODING_UTF8:Ljava/lang/String; = "UTF_8"

.field private static final TAG:Ljava/lang/String; = "StringExtensions"

.field private static final TOKEN_HASH_ALGORITHM:Ljava/lang/String; = "SHA256"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static IsNullOrBlank(Ljava/lang/String;)Z
    .locals 1

    .line 54
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static final URLFormDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 94
    const-string v0, "UTF_8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final URLFormEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 81
    const-string v0, "UTF_8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static createArrayFromString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 243
    invoke-static {p0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 65
    const-string v0, "UTF_8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v2, "UTF_8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 68
    return-object v0

    .line 70
    :cond_0
    return-object p0
.end method

.method static createSet([Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 196
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 197
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    .line 198
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 199
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return-object v1
.end method

.method static createSet([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 207
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 208
    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    .line 209
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 210
    invoke-static {v4}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_1
    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    .line 217
    move-object p0, p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 218
    invoke-static {v4}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    :cond_3
    return-object v1
.end method

.method static createStringFromArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 228
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    const-string v0, ""

    return-object v0

    .line 232
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const/4 v2, 0x1

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    aget-object v0, p0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final encodeBase64URLSafeString([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/lang/String;

    .line 100
    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v2, "UTF_8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 99
    return-object v0
.end method

.method static final getStringTokens(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    goto :goto_0

    .line 145
    :cond_1
    return-object p1
.end method

.method static final getUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 112
    const/4 v4, 0x0

    .line 114
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    const-string v0, "StringExtensions"

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_IS_NOT_VALID_URL:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 119
    :goto_0
    return-object v4
.end method

.method static final getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 123
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/microsoft/aad/adal/HashMapExtensions;->URLFormDecode(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/microsoft/aad/adal/HashMapExtensions;->URLFormDecode(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 131
    :cond_1
    return-object v1
.end method

.method static hasPrefixInHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static removeQuoteInHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 176
    invoke-static {p0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static splitWithQuotes(Ljava/lang/String;C)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;C)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 155
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    if-nez v4, :cond_1

    .line 156
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    add-int/lit8 v3, v5, 0x1

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 163
    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 154
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    return-object v2
.end method
