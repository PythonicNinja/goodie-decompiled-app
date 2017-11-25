.class public final Lo/ʅ$ˏ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ʽ:I

.field public ˊ:Z

.field public ˊॱ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I

.field public ॱˊ:[I

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˎ(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x0

    return-object v0

    .line 423
    :cond_0
    const/4 v2, 0x0

    .line 424
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 425
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 426
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 427
    sget-object v0, Lo/ｨ;->ˏ:Lo/ｨ;

    sget-object v0, Lo/ʅ;->ˋ:Ljava/lang/String;

    invoke-static {}, Lo/ᔥ;->ˏ()V

    .line 429
    const/4 v0, 0x0

    return-object v0

    .line 431
    :cond_1
    shl-int/lit8 v0, v2, 0x8

    .line 432
    and-int/lit16 v1, v4, 0xff

    add-int v2, v0, v1

    .line 424
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 435
    :cond_2
    new-array v3, v2, [B

    .line 436
    const/4 v4, 0x0

    .line 437
    :goto_1
    if-ge v4, v2, :cond_4

    .line 438
    sub-int v0, v2, v4

    invoke-virtual {p0, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 439
    move v5, v0

    if-gtz v0, :cond_3

    .line 440
    sget-object v0, Lo/ｨ;->ˏ:Lo/ｨ;

    sget-object v0, Lo/ʅ;->ˋ:Ljava/lang/String;

    .line 440
    invoke-static {}, Lo/ᔥ;->ˏ()V

    .line 445
    const/4 v0, 0x0

    return-object v0

    .line 447
    :cond_3
    add-int/2addr v4, v5

    .line 448
    goto :goto_1

    .line 450
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 452
    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 454
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 455
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 456
    sget-object v0, Lo/ｨ;->ˏ:Lo/ｨ;

    sget-object v0, Lo/ʅ;->ˋ:Ljava/lang/String;

    .line 456
    invoke-static {}, Lo/ᔥ;->ˏ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    const/4 v0, 0x0

    return-object v0

    .line 463
    :cond_5
    :try_start_1
    check-cast p0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    goto :goto_2

    .line 464
    :catch_0
    move-exception p0

    .line 465
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :goto_2
    return-object p0
.end method
