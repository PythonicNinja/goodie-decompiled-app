.class public final Lo/Ἱ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gi$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/gi$If<Landroid/os/ParcelFileDescriptor;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ﹴ;

.field private ˋ:Lo/ʿ;

.field private ॱ:Lo/י;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/י;Lo/ʿ;)V
    .locals 1

    .line 4033
    new-instance v0, Lo/ﹴ;

    invoke-direct {v0}, Lo/ﹴ;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lo/Ἱ;-><init>(Lo/ﹴ;Lo/י;Lo/ʿ;)V

    .line 4034
    return-void
.end method

.method private constructor <init>(Lo/ﹴ;Lo/י;Lo/ʿ;)V
    .locals 0

    .line 4037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4038
    iput-object p1, p0, Lo/Ἱ;->ˊ:Lo/ﹴ;

    .line 4039
    iput-object p2, p0, Lo/Ἱ;->ॱ:Lo/י;

    .line 4040
    iput-object p3, p0, Lo/Ἱ;->ˋ:Lo/ʿ;

    .line 4041
    return-void
.end method

.method public static ˋ(Lo/ﭥ;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 413
    .line 1058
    iget-object p0, p0, Lo/ﭥ;->ˏ:Lo/דּ;

    .line 415
    new-instance v1, Lo/Ḯ;

    invoke-direct {v1}, Lo/Ḯ;-><init>()V

    .line 2056
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2057
    .line 2235
    iget-object v0, p0, Lo/ﹱ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2058
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 2059
    .line 3058
    iget-object v0, p0, Lo/ﹱ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    invoke-static {v0, v1}, Lo/Ῐ;->ॱ(Ljava/lang/Object;Lo/Ῐ$ˊ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2060
    goto :goto_0

    .line 415
    .line 2061
    :cond_0
    return-object v2
.end method

.method private static ˏ(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 436
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 437
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 438
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 439
    instance-of v0, v3, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 440
    move-object v0, v3

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lo/Ἱ;->ˏ(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    .line 441
    :cond_0
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 442
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lo/Ἱ;->ॱ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 444
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 437
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 447
    :cond_2
    return-object v1
.end method

.method public static ॱ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 11

    .line 453
    if-nez p0, :cond_0

    .line 454
    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 460
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    .line 461
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 462
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 464
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 465
    instance-of v0, v7, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 466
    move-object v0, v7

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ἱ;->ॱ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    .line 467
    :cond_1
    instance-of v0, v7, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 468
    move-object v0, v7

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ἱ;->ˏ(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v7

    .line 471
    :cond_2
    :goto_1
    move-object v8, v6

    .line 3502
    const/4 v9, 0x0

    .line 3504
    const/16 v0, 0x3a

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3505
    move v10, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v10, 0x1

    if-le v0, v1, :cond_3

    .line 3506
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 3507
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3511
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 473
    move-object v8, v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 474
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 476
    if-eqz p1, :cond_7

    .line 477
    if-eqz v9, :cond_4

    const-string v0, "fbsdk"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 479
    :cond_4
    if-eqz v9, :cond_5

    const-string v0, "og"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 480
    :cond_5
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 482
    :cond_6
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 484
    :cond_7
    if-eqz v9, :cond_8

    const-string v0, "fb"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 485
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 487
    :cond_8
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 491
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 492
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_a
    return-object v2

    .line 496
    .line 497
    :catch_0
    new-instance v0, Lo/ן;

    const-string v1, "Failed to create json object from share content"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 4051
    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method

.method public final synthetic ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5019
    move-object p2, p1

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 5045
    move-object p1, p0

    iget-object v0, p0, Lo/Ἱ;->ˊ:Lo/ﹴ;

    move-object p3, p2

    move-object p2, v0

    .line 6066
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6045
    .line 6046
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 6048
    iget v0, p2, Lo/ﹴ;->ˎ:I

    if-ltz v0, :cond_0

    .line 6049
    iget v0, p2, Lo/ﹴ;->ˎ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 6051
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6053
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 6054
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 5046
    .line 6055
    iget-object p3, p1, Lo/Ἱ;->ॱ:Lo/י;

    .line 7024
    if-nez p2, :cond_1

    .line 7025
    const/4 v0, 0x0

    return-object v0

    .line 7027
    :cond_1
    new-instance v0, Lo/г$iF;

    invoke-direct {v0, p2, p3}, Lo/г$iF;-><init>(Landroid/graphics/Bitmap;Lo/י;)V

    .line 5019
    return-object v0
.end method
