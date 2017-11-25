.class Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "URLValidator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final entityTags:Ljava/lang/String;

.field private expiry:J

.field private final lastModified:J

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/net/URLConnection;JLorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;)V
    .locals 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->uri:Ljava/net/URI;

    .line 257
    invoke-virtual {p2}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->lastModified:J

    .line 258
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->getEntityTags(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->entityTags:Ljava/lang/String;

    .line 259
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->calculateExpiry(Ljava/net/URLConnection;JLorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->expiry:J

    .line 261
    return-void
.end method

.method private calculateExpiry(Ljava/net/URLConnection;JLorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;)J
    .locals 18

    .line 288
    const-string v0, "no-cache"

    const-string v1, "Pragma"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-wide/16 v0, 0x0

    return-wide v0

    .line 291
    :cond_0
    const-string v0, "Cache-Control"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    if-eqz v6, :cond_2

    .line 294
    const-string v0, "no-cache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 295
    const-wide/16 v0, 0x0

    return-wide v0

    .line 297
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->getMaxAge(Ljava/lang/String;)I

    move-result v7

    .line 298
    const/4 v0, -0x1

    if-eq v0, v7, :cond_2

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    sub-long v0, v8, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 302
    const-string v2, "Age"

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 304
    sub-long v12, v8, p2

    .line 305
    add-long v14, v10, v12

    .line 307
    sub-long v16, v8, v14

    .line 309
    int-to-long v0, v7

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long v0, v0, v16

    return-wide v0

    .line 312
    :cond_2
    const-string v0, "Expires"

    move-object/from16 v1, p1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/net/URLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 314
    move-wide v7, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 315
    return-wide v7

    .line 317
    :cond_3
    if-nez p4, :cond_4

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_4
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;->calculateExpiry(Ljava/net/URLConnection;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getEntityTags(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 3

    .line 347
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 348
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMaxAge(Ljava/lang/String;)I
    .locals 4

    .line 322
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 323
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, -0x1

    return v0

    .line 326
    :cond_0
    add-int/lit8 v0, v2, 0x7

    const/16 v1, 0x3d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 327
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 328
    const/4 v0, -0x1

    return v0

    .line 330
    :cond_1
    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 332
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 333
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 336
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 339
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 341
    .line 342
    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private isResourceChanged(Ljava/net/URLConnection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 278
    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_1
    iget-wide v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->lastModified:J

    invoke-virtual {p1}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method appliesTo(Ljava/net/URI;)Z
    .locals 1

    .line 361
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->uri:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method applyConditionals(Ljava/net/URLConnection;)V
    .locals 4

    .line 365
    iget-wide v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->lastModified:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 366
    iget-wide v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->lastModified:J

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 368
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->entityTags:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->entityTags:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 369
    const-string v0, "If-None-Match"

    iget-object v1, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->entityTags:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_1
    return-void
.end method

.method entityNeedsRevalidation()Z
    .locals 4

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->expiry:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method updateValidator(Ljava/net/URLConnection;JLorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->isResourceChanged(Ljava/net/URLConnection;)Z

    move-result v0

    .line 268
    move v2, v0

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->calculateExpiry(Ljava/net/URLConnection;JLorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->expiry:J

    .line 272
    :cond_0
    return v2
.end method
