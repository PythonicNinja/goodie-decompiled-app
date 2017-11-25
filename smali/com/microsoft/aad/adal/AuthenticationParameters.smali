.class public Lcom/microsoft/aad/adal/AuthenticationParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/AuthenticationParameters$AuthenticationParamCallback;
    }
.end annotation


# static fields
.field public static final AUTHENTICATE_HEADER:Ljava/lang/String; = "WWW-Authenticate"

.field public static final AUTHORITY_KEY:Ljava/lang/String; = "authorization_uri"

.field public static final AUTH_HEADER_INVALID_FORMAT:Ljava/lang/String; = "Invalid authentication header format"

.field public static final AUTH_HEADER_MISSING:Ljava/lang/String; = "WWW-Authenticate header was expected in the response"

.field public static final AUTH_HEADER_MISSING_AUTHORITY:Ljava/lang/String; = "WWW-Authenticate header is missing authorization_uri."

.field public static final AUTH_HEADER_WRONG_STATUS:Ljava/lang/String; = "Unauthorized http response (status code 401) was expected"

.field public static final BEARER:Ljava/lang/String; = "bearer"

.field private static final REGEX:Ljava/lang/String; = "^Bearer\\s+([^,\\s=\"]+?)=\"([^\"]*?)\"\\s*(?:,\\s*([^,\\s=\"]+?)=\"([^\"]*?)\"\\s*)*$"

.field private static final REGEX_VALUES:Ljava/lang/String; = "\\s*([^,\\s=\"]+?)=\"([^\"]*?)\""

.field public static final RESOURCE_KEY:Ljava/lang/String; = "resource_id"

.field private static final TAG:Ljava/lang/String; = "AuthenticationParameters"

.field private static sThreadExecutor:Ljava/util/concurrent/ExecutorService; = null

.field private static sWebRequest:Lcom/microsoft/aad/adal/IWebRequestHandler; = null


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mResource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/microsoft/aad/adal/WebRequestHandler;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/WebRequestHandler;-><init>()V

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationParameters;->sWebRequest:Lcom/microsoft/aad/adal/IWebRequestHandler;

    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationParameters;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationParameters;->mAuthority:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationParameters;->mResource:Ljava/lang/String;

    .line 128
    return-void
.end method

.method static synthetic access$000()Lcom/microsoft/aad/adal/IWebRequestHandler;
    .locals 1

    .line 39
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationParameters;->sWebRequest:Lcom/microsoft/aad/adal/IWebRequestHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/microsoft/aad/adal/HttpWebResponse;)Lcom/microsoft/aad/adal/AuthenticationParameters;
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/microsoft/aad/adal/AuthenticationParameters;->parseResponse(Lcom/microsoft/aad/adal/HttpWebResponse;)Lcom/microsoft/aad/adal/AuthenticationParameters;

    move-result-object v0

    return-object v0
.end method

.method public static createFromResourceUrl(Landroid/content/Context;Ljava/net/URL;Lcom/microsoft/aad/adal/AuthenticationParameters$AuthenticationParamCallback;)V
    .locals 2

    .line 152
    if-nez p2, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    const-string v0, "AuthenticationParameters"

    const-string v1, "createFromResourceUrl"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p0, v0

    .line 159
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationParameters;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationParameters$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/microsoft/aad/adal/AuthenticationParameters$1;-><init>(Ljava/net/URL;Landroid/os/Handler;Lcom/microsoft/aad/adal/AuthenticationParameters$AuthenticationParamCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    return-void
.end method

.method public static createFromResponseAuthenticateHeader(Ljava/lang/String;)Lcom/microsoft/aad/adal/AuthenticationParameters;
    .locals 8

    .line 202
    invoke-static {p0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WWW-Authenticate header was expected in the response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    const-string v0, "^Bearer\\s+([^,\\s=\"]+?)=\"([^\"]*?)\"\\s*(?:,\\s*([^,\\s=\"]+?)=\"([^\"]*?)\"\\s*)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    const-string v0, "\\s*([^,\\s=\"]+?)=\"([^\"]*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 216
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 217
    const-string v0, "AuthenticationParameters"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Values in here:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 219
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 220
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 226
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 229
    :try_start_0
    invoke-static {v5}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 230
    invoke-static {v6}, Lcom/microsoft/aad/adal/StringExtensions;->URLFormDecode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 233
    goto :goto_1

    .line 231
    :catch_0
    move-exception v7

    .line 232
    const-string v0, "AuthenticationParameters"

    invoke-virtual {v7}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->removeQuoteInHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const-string v0, "AuthenticationParameters"

    const-string v1, "Key/value pair list contains redundant key \'{0}\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_BEARER_HEADER_MULTIPLE_ITEMS:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 244
    :cond_1
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid authentication header format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_3
    const-string v0, "authorization_uri"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 252
    invoke-static {v5}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    new-instance p0, Lcom/microsoft/aad/adal/AuthenticationParameters;

    .line 254
    invoke-static {v5}, Lcom/microsoft/aad/adal/StringExtensions;->removeQuoteInHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    .line 255
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/aad/adal/StringExtensions;->removeQuoteInHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/aad/adal/AuthenticationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 258
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WWW-Authenticate header is missing authorization_uri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid authentication header format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :goto_2
    return-object p0
.end method

.method private static parseResponse(Lcom/microsoft/aad/adal/HttpWebResponse;)Lcom/microsoft/aad/adal/AuthenticationParameters;
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/HttpWebResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/HttpWebResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    .line 272
    if-eqz p0, :cond_0

    const-string v0, "WWW-Authenticate"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "WWW-Authenticate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/List;

    .line 276
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationParameters;->createFromResponseAuthenticateHeader(Ljava/lang/String;)Lcom/microsoft/aad/adal/AuthenticationParameters;

    move-result-object v0

    return-object v0

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WWW-Authenticate header was expected in the response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unauthorized http response (status code 401) was expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationParameters;->mAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationParameters;->mResource:Ljava/lang/String;

    return-object v0
.end method
