.class public final Lo/Ῐ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ῐ$ˊ;
    }
.end annotation


# instance fields
.field private ˋ:I

.field private ˎ:[B

.field private ˏ:Lo/ء$ˋ;

.field private ॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3026
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lo/Ῐ;->ˎ:[B

    .line 3030
    const/4 v0, 0x0

    iput v0, p0, Lo/Ῐ;->ˋ:I

    return-void
.end method

.method private ʼ()V
    .locals 3

    .line 16318
    :cond_0
    invoke-direct {p0}, Lo/Ῐ;->ʽ()I

    move-result v2

    .line 16319
    iget-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16320
    if-gtz v2, :cond_0

    .line 16321
    return-void
.end method

.method private ʽ()I
    .locals 3

    .line 16354
    const/4 v2, 0x0

    .line 16356
    :try_start_0
    iget-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    .line 16359
    goto :goto_0

    .line 16357
    .line 16358
    :catch_0
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ء$ˋ;->ॱ:I

    .line 16360
    :goto_0
    return v2
.end method

.method private ˊ()V
    .locals 9

    .line 6081
    const/4 v4, 0x0

    .line 6082
    :goto_0
    if-nez v4, :cond_d

    .line 6372
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ॱ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6082
    :goto_1
    if-nez v0, :cond_d

    .line 6083
    invoke-direct {p0}, Lo/Ῐ;->ʽ()I

    move-result v0

    .line 6084
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    .line 6090
    :sswitch_0
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    if-nez v0, :cond_1

    .line 6091
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    new-instance v1, Lo/ʅ$ˏ;

    invoke-direct {v1}, Lo/ʅ$ˏ;-><init>()V

    iput-object v1, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    .line 6093
    .line 7177
    :cond_1
    move-object v5, p0

    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    .line 7368
    iget-object v1, v5, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 7177
    iput v1, v0, Lo/ʅ$ˏ;->ॱ:I

    .line 7178
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    .line 8368
    iget-object v1, v5, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 7178
    iput v1, v0, Lo/ʅ$ˏ;->ˏ:I

    .line 7179
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    .line 9368
    iget-object v1, v5, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 7179
    iput v1, v0, Lo/ʅ$ˏ;->ˎ:I

    .line 7180
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    .line 10368
    iget-object v1, v5, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 7180
    iput v1, v0, Lo/ʅ$ˏ;->ˋ:I

    .line 7182
    invoke-direct {v5}, Lo/Ῐ;->ʽ()I

    move-result v0

    .line 7184
    move v6, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 7185
    :goto_2
    and-int/lit8 v0, v6, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v8, v0

    .line 7189
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lo/ʅ$ˏ;->ˊ:Z

    .line 7190
    if-eqz v7, :cond_4

    .line 7192
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    invoke-direct {v5, v8}, Lo/Ῐ;->ˎ(I)[I

    move-result-object v1

    iput-object v1, v0, Lo/ʅ$ˏ;->ॱˊ:[I

    goto :goto_4

    .line 7195
    :cond_4
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ʅ$ˏ;->ॱˊ:[I

    .line 7199
    :goto_4
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    iget-object v1, v5, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lo/ʅ$ˏ;->ʻ:I

    .line 7202
    .line 11307
    move-object v6, v5

    invoke-direct {v5}, Lo/Ῐ;->ʽ()I

    .line 11318
    :cond_5
    invoke-direct {v6}, Lo/Ῐ;->ʽ()I

    move-result v7

    .line 11319
    iget-object v0, v6, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    iget-object v1, v6, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11320
    if-gtz v7, :cond_5

    .line 7204
    .line 11372
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ॱ:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 7204
    :goto_5
    if-nez v0, :cond_7

    .line 7208
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget v1, v0, Lo/ء$ˋ;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/ء$ˋ;->ˎ:I

    .line 7210
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v1, v1, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6094
    :cond_7
    goto/16 :goto_0

    .line 6097
    :sswitch_1
    invoke-direct {p0}, Lo/Ῐ;->ʽ()I

    move-result v0

    .line 6098
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    .line 6102
    :sswitch_2
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    new-instance v1, Lo/ʅ$ˏ;

    invoke-direct {v1}, Lo/ʅ$ˏ;-><init>()V

    iput-object v1, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    .line 6103
    .line 12149
    move-object v5, p0

    invoke-direct {p0}, Lo/Ῐ;->ʽ()I

    .line 12151
    invoke-direct {v5}, Lo/Ῐ;->ʽ()I

    move-result v6

    .line 12153
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    and-int/lit8 v1, v6, 0x1c

    shr-int/lit8 v1, v1, 0x2

    iput v1, v0, Lo/ʅ$ˏ;->ᐝ:I

    .line 12154
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    iget v0, v0, Lo/ʅ$ˏ;->ᐝ:I

    if-nez v0, :cond_8

    .line 12156
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ʅ$ˏ;->ᐝ:I

    .line 12158
    :cond_8
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lo/ʅ$ˏ;->ʼ:Z

    .line 12160
    .line 12368
    iget-object v0, v5, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 12160
    .line 12162
    move v6, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    .line 12163
    const/16 v6, 0xa

    .line 12165
    :cond_a
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    mul-int/lit8 v1, v6, 0xa

    iput v1, v0, Lo/ʅ$ˏ;->ʽ:I

    .line 12167
    iget-object v0, v5, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˋ:Lo/ʅ$ˏ;

    invoke-direct {v5}, Lo/Ῐ;->ʽ()I

    move-result v1

    iput v1, v0, Lo/ʅ$ˏ;->ˊॱ:I

    .line 12169
    invoke-direct {v5}, Lo/Ῐ;->ʽ()I

    .line 6104
    goto/16 :goto_0

    .line 6107
    :sswitch_3
    invoke-direct {p0}, Lo/Ῐ;->ˊॱ()I

    .line 6108
    const-string v5, ""

    .line 6109
    const/4 v6, 0x0

    :goto_7
    const/16 v0, 0xb

    if-ge v6, v0, :cond_b

    .line 6110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ῐ;->ˎ:[B

    aget-byte v1, v1, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6109
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 6112
    :cond_b
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6113
    invoke-direct {p0}, Lo/Ῐ;->ˎ()V

    goto/16 :goto_0

    .line 6116
    :cond_c
    invoke-direct {p0}, Lo/Ῐ;->ʼ()V

    .line 6118
    goto/16 :goto_0

    .line 6121
    :sswitch_4
    invoke-direct {p0}, Lo/Ῐ;->ʼ()V

    .line 6122
    goto/16 :goto_0

    .line 6125
    :sswitch_5
    invoke-direct {p0}, Lo/Ῐ;->ʼ()V

    .line 6126
    goto/16 :goto_0

    .line 6129
    :goto_8
    invoke-direct {p0}, Lo/Ῐ;->ʼ()V

    .line 6131
    goto/16 :goto_0

    .line 6134
    :sswitch_6
    const/4 v4, 0x1

    .line 6135
    goto/16 :goto_0

    .line 6139
    :goto_9
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ء$ˋ;->ॱ:I

    .line 6141
    goto/16 :goto_0

    .line 6142
    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private ˊॱ()I
    .locals 4

    .line 16329
    invoke-direct {p0}, Lo/Ῐ;->ʽ()I

    move-result v0

    iput v0, p0, Lo/Ῐ;->ˋ:I

    .line 16330
    const/4 v2, 0x0

    .line 16331
    iget v0, p0, Lo/Ῐ;->ˋ:I

    if-lez v0, :cond_1

    .line 16334
    :goto_0
    :try_start_0
    iget v0, p0, Lo/Ῐ;->ˋ:I

    if-ge v2, v0, :cond_0

    .line 16335
    iget v0, p0, Lo/Ῐ;->ˋ:I

    sub-int v3, v0, v2

    .line 16336
    iget-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/Ῐ;->ˎ:[B

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16338
    add-int v0, v2, v3

    move v2, v0

    goto :goto_0

    .line 16345
    :cond_0
    goto :goto_1

    .line 16340
    .line 16344
    :catch_0
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ء$ˋ;->ॱ:I

    .line 16347
    :cond_1
    :goto_1
    return v2
.end method

.method private static ˋ(Ljava/util/List;Lo/Ῐ$ˊ;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-static {v2, p1}, Lo/Ῐ;->ॱ(Ljava/lang/Object;Lo/Ῐ$ˊ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method private ˎ()V
    .locals 4

    .line 13217
    :cond_0
    invoke-direct {p0}, Lo/Ῐ;->ˊॱ()I

    .line 13218
    iget-object v0, p0, Lo/Ῐ;->ˎ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13220
    iget-object v0, p0, Lo/Ῐ;->ˎ:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    .line 13221
    iget-object v0, p0, Lo/Ῐ;->ˎ:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    .line 13222
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lo/ء$ˋ;->ॱˊ:I

    .line 13224
    :cond_1
    iget v0, p0, Lo/Ῐ;->ˋ:I

    if-lez v0, :cond_3

    .line 13372
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ॱ:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13224
    :goto_0
    if-eqz v0, :cond_0

    .line 13225
    :cond_3
    return-void
.end method

.method private ˎ(I)[I
    .locals 10

    .line 16274
    mul-int/lit8 v3, p1, 0x3

    .line 16275
    const/4 v4, 0x0

    .line 16276
    new-array v3, v3, [B

    .line 16279
    :try_start_0
    iget-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16283
    const/16 v0, 0x100

    new-array v0, v0, [I

    move-object v4, v0

    .line 16284
    const/4 v5, 0x0

    .line 16285
    const/4 v6, 0x0

    .line 16286
    :goto_0
    if-ge v5, p1, :cond_0

    .line 16287
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v7, v0, 0xff

    .line 16288
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v8, v0, 0xff

    .line 16289
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v9, v0, 0xff

    .line 16290
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v1, v7, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v8, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v9

    aput v1, v4, v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16291
    goto :goto_0

    .line 16297
    :cond_0
    goto :goto_1

    .line 16292
    .line 16296
    :catch_0
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ء$ˋ;->ॱ:I

    .line 16299
    :goto_1
    return-object v4
.end method

.method private ˏ()V
    .locals 5

    .line 14232
    const-string v3, ""

    .line 14233
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v4, v0, :cond_0

    .line 14234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lo/Ῐ;->ʽ()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14233
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14236
    :cond_0
    const-string v0, "GIF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14237
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ء$ˋ;->ॱ:I

    .line 14238
    return-void

    .line 14240
    .line 14251
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    .line 14368
    iget-object v1, v3, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 14251
    iput v1, v0, Lo/ء$ˋ;->ʽ:I

    .line 14252
    iget-object v0, v3, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    .line 15368
    iget-object v1, v3, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 14252
    iput v1, v0, Lo/ء$ˋ;->ᐝ:I

    .line 14254
    invoke-direct {v3}, Lo/Ῐ;->ʽ()I

    move-result v4

    .line 14256
    iget-object v0, v3, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    and-int/lit16 v1, v4, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lo/ء$ˋ;->ˊॱ:Z

    .line 14260
    iget-object v0, v3, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    and-int/lit8 v1, v4, 0x7

    const/4 v2, 0x2

    shl-int v1, v2, v1

    iput v1, v0, Lo/ء$ˋ;->ʼ:I

    .line 14262
    iget-object v0, v3, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    invoke-direct {v3}, Lo/Ῐ;->ʽ()I

    move-result v1

    iput v1, v0, Lo/ء$ˋ;->ʻ:I

    .line 14264
    iget-object v0, v3, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    invoke-direct {v3}, Lo/Ῐ;->ʽ()I

    move-result v1

    iput v1, v0, Lo/ء$ˋ;->ˋॱ:I

    .line 14241
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-boolean v0, v0, Lo/ء$ˋ;->ˊॱ:Z

    if-eqz v0, :cond_4

    .line 15372
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ॱ:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 14241
    :goto_2
    if-nez v0, :cond_4

    .line 14242
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v1, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget v1, v1, Lo/ء$ˋ;->ʼ:I

    invoke-direct {p0, v1}, Lo/Ῐ;->ˎ(I)[I

    move-result-object v1

    iput-object v1, v0, Lo/ء$ˋ;->ˊ:[I

    .line 14243
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v1, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget-object v1, v1, Lo/ء$ˋ;->ˊ:[I

    iget-object v2, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget v2, v2, Lo/ء$ˋ;->ʻ:I

    aget v1, v1, v2

    iput v1, v0, Lo/ء$ˋ;->ͺ:I

    .line 14245
    :cond_4
    return-void
.end method

.method public static ॱ(Ljava/lang/Object;Lo/Ῐ$ˊ;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 88
    if-nez p0, :cond_0

    .line 89
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object v0

    .line 91
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    return-object p0

    .line 99
    :cond_2
    instance-of v0, p0, Lo/ﺭ;

    if-eqz v0, :cond_4

    .line 100
    if-eqz p1, :cond_3

    .line 101
    move-object v0, p0

    check-cast v0, Lo/ﺭ;

    invoke-interface {p1, v0}, Lo/Ῐ$ˊ;->ˋ(Lo/ﺭ;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 103
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_4
    instance-of v0, p0, Lo/ﬧ;

    if-eqz v0, :cond_5

    .line 106
    move-object v0, p0

    check-cast v0, Lo/ﬧ;

    invoke-static {v0, p1}, Lo/Ῐ;->ॱ(Lo/ﬧ;Lo/Ῐ$ˊ;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 108
    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 109
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lo/Ῐ;->ˋ(Ljava/util/List;Lo/Ῐ$ˊ;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid object found for JSON serialization: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ॱ(Lo/ﬧ;Lo/Ῐ$ˊ;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 1235
    iget-object v0, p0, Lo/ﹱ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 70
    .line 2058
    iget-object v0, p0, Lo/ﹱ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lo/Ῐ;->ॱ(Ljava/lang/Object;Lo/Ῐ$ˊ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ˋ()Lo/ء$ˋ;
    .locals 2

    .line 4058
    iget-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 4059
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4061
    .line 4372
    :cond_0
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ॱ:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4061
    :goto_0
    if-eqz v0, :cond_2

    .line 4062
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    return-object v0

    .line 4065
    :cond_2
    invoke-direct {p0}, Lo/Ῐ;->ˏ()V

    .line 4066
    .line 5372
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ॱ:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4066
    :goto_1
    if-nez v0, :cond_4

    .line 4067
    invoke-direct {p0}, Lo/Ῐ;->ˊ()V

    .line 4068
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ˎ:I

    if-gez v0, :cond_4

    .line 4069
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ء$ˋ;->ॱ:I

    .line 4073
    :cond_4
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    return-object v0
.end method

.method public final ˏ([B)Lo/Ῐ;
    .locals 3

    .line 3033
    .line 3051
    move-object v2, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    .line 3052
    iget-object v0, v2, Lo/Ῐ;->ˎ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 3053
    new-instance v0, Lo/ء$ˋ;

    invoke-direct {v0}, Lo/ء$ˋ;-><init>()V

    iput-object v0, v2, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    .line 3054
    const/4 v0, 0x0

    iput v0, v2, Lo/Ῐ;->ˋ:I

    .line 3034
    if-eqz p1, :cond_0

    .line 3035
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    .line 3036
    iget-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3037
    iget-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3039
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    .line 3040
    iget-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    const/4 v1, 0x2

    iput v1, v0, Lo/ء$ˋ;->ॱ:I

    .line 3042
    :goto_0
    return-object p0
.end method

.method public final ॱ()V
    .locals 1

    .line 4046
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ῐ;->ॱ:Ljava/nio/ByteBuffer;

    .line 4047
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ῐ;->ˏ:Lo/ء$ˋ;

    .line 4048
    return-void
.end method
