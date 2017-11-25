.class final Lo/mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mT$ˊ;,
        Lo/mT$iF;
    }
.end annotation


# static fields
.field static final ˎ:Ljava/util/logging/Logger;


# instance fields
.field private ˊ:Lo/mD$ˊ;

.field private final ˋ:Lo/mT$iF;

.field final ˏ:Lo/nF;

.field final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lo/mG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/mT;->ˎ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/nF;Z)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/mT;->ˏ:Lo/nF;

    .line 72
    iput-boolean p2, p0, Lo/mT;->ॱ:Z

    .line 73
    new-instance v0, Lo/mT$iF;

    iget-object v1, p0, Lo/mT;->ˏ:Lo/nF;

    invoke-direct {v0, v1}, Lo/mT$iF;-><init>(Lo/ny;)V

    iput-object v0, p0, Lo/mT;->ˋ:Lo/mT$iF;

    .line 74
    new-instance v0, Lo/mD$ˊ;

    iget-object v1, p0, Lo/mT;->ˋ:Lo/mT$iF;

    invoke-direct {v0, v1}, Lo/mD$ˊ;-><init>(Lo/mT$iF;)V

    iput-object v0, p0, Lo/mT;->ˊ:Lo/mD$ˊ;

    .line 75
    return-void
.end method

.method static ˋ(Lo/ny;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    invoke-interface {p0}, Lo/ny;->ˊ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 389
    invoke-interface {p0}, Lo/ny;->ˊ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 390
    invoke-interface {p0}, Lo/ny;->ˊ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 388
    return v0
.end method

.method private ˏ(ISBI)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)Ljava/util/List<Lo/mC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lo/mT;->ˋ:Lo/mT$iF;

    iget-object v1, p0, Lo/mT;->ˋ:Lo/mT$iF;

    iput p1, v1, Lo/mT$iF;->ॱ:I

    iput p1, v0, Lo/mT$iF;->ˊ:I

    .line 181
    iget-object v0, p0, Lo/mT;->ˋ:Lo/mT$iF;

    iput-short p2, v0, Lo/mT$iF;->ˏ:S

    .line 182
    iget-object v0, p0, Lo/mT;->ˋ:Lo/mT$iF;

    iput-byte p3, v0, Lo/mT$iF;->ˎ:B

    .line 183
    iget-object v0, p0, Lo/mT;->ˋ:Lo/mT$iF;

    iput p4, v0, Lo/mT$iF;->ˋ:I

    .line 187
    iget-object v0, p0, Lo/mT;->ˊ:Lo/mD$ˊ;

    invoke-virtual {v0}, Lo/mD$ˊ;->ॱ()V

    .line 188
    iget-object p1, p0, Lo/mT;->ˊ:Lo/mD$ˊ;

    .line 5213
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/mD$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5214
    iget-object v0, p1, Lo/mD$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    .line 5215
    return-object p2
.end method

.method private static ॱ(IBS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 396
    :cond_0
    if-le p2, p0, :cond_1

    .line 397
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 399
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->close()V

    .line 332
    return-void
.end method

.method public final ˎ(Lo/mF$If;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Lo/mT;->ˏ:Lo/nF;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lo/ny;->ˏ(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 89
    .line 90
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 105
    :goto_0
    iget-object v0, p0, Lo/mT;->ˏ:Lo/nF;

    invoke-static {v0}, Lo/mT;->ˋ(Lo/ny;)I

    move-result v0

    .line 106
    move v4, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x4000

    if-le v4, v0, :cond_1

    .line 107
    :cond_0
    const-string v0, "FRAME_SIZE_ERROR: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 109
    :cond_1
    iget-object v0, p0, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    move-result v0

    int-to-byte v5, v0

    .line 110
    iget-object v0, p0, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    move-result v0

    int-to-byte v6, v0

    .line 111
    iget-object v0, p0, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    move-result v0

    const v1, 0x7fffffff

    and-int v7, v0, v1

    .line 112
    sget-object v0, Lo/mT;->ˎ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/mT;->ˎ:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    invoke-static {v1, v7, v4, v5, v6}, Lo/mG;->ˏ(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 114
    :cond_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 116
    :pswitch_0
    move v5, v4

    move-object v4, p1

    move-object p1, p0

    .line 1194
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 1195
    :goto_1
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1196
    :goto_2
    if-eqz v0, :cond_5

    .line 1197
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1200
    :cond_5
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v8, v0

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 1201
    :goto_3
    invoke-static {v5, v6, v8}, Lo/mT;->ॱ(IBS)I

    move-result v5

    .line 1203
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v4, v10, v7, v0, v5}, Lo/mT$ˊ;->ˏ(ZILo/ny;I)V

    .line 1204
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    int-to-long v1, v8

    invoke-interface {v0, v1, v2}, Lo/ny;->ᐝ(J)V

    .line 117
    goto/16 :goto_b

    .line 120
    :pswitch_1
    move v5, v4

    move-object v4, p1

    move-object p1, p0

    .line 2160
    if-nez v7, :cond_7

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2162
    :cond_7
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 2164
    :goto_4
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v11, v0

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 2166
    :goto_5
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_a

    .line 2167
    .line 2215
    move-object v8, p1

    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    .line 2218
    iget-object v0, v8, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    .line 2168
    add-int/lit8 v5, v5, -0x5

    .line 2171
    :cond_a
    invoke-static {v5, v6, v11}, Lo/mT;->ॱ(IBS)I

    move-result v5

    .line 2173
    invoke-direct {p1, v5, v11, v6, v7}, Lo/mT;->ˏ(ISBI)Ljava/util/ArrayList;

    move-result-object v8

    .line 2175
    invoke-interface {v4, v10, v7, v8}, Lo/mT$ˊ;->ˏ(ZILjava/util/ArrayList;)V

    .line 121
    goto/16 :goto_b

    .line 124
    :pswitch_2
    move v6, v7

    move v5, v4

    move-object p1, p0

    .line 3209
    const/4 v0, 0x5

    if-eq v5, v0, :cond_b

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3210
    :cond_b
    if-nez v6, :cond_c

    const-string v0, "TYPE_PRIORITY streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3211
    .line 3215
    :cond_c
    move-object v8, p1

    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    .line 3218
    iget-object v0, v8, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    .line 125
    goto/16 :goto_b

    .line 128
    :pswitch_3
    move v6, v7

    move v5, v4

    move-object v4, p1

    move-object p1, p0

    .line 3224
    const/4 v0, 0x4

    if-eq v5, v0, :cond_d

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3225
    :cond_d
    if-nez v6, :cond_e

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3226
    :cond_e
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    move-result v0

    .line 3227
    move v10, v0

    invoke-static {v0}, Lo/my;->ˊ(I)Lo/my;

    move-result-object v11

    .line 3228
    if-nez v11, :cond_f

    .line 3229
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3231
    :cond_f
    invoke-interface {v4, v6, v11}, Lo/mT$ˊ;->ˏ(ILo/my;)V

    .line 129
    goto/16 :goto_b

    .line 132
    :pswitch_4
    move v5, v4

    move-object v4, p1

    move-object p1, p0

    .line 3236
    if-eqz v7, :cond_10

    const-string v0, "TYPE_SETTINGS streamId != 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3237
    :cond_10
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_12

    .line 3238
    if-eqz v5, :cond_11

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3240
    :cond_11
    goto/16 :goto_b

    .line 3243
    :cond_12
    rem-int/lit8 v0, v5, 0x6

    if-eqz v0, :cond_13

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3244
    :cond_13
    new-instance v10, Lo/mY;

    invoke-direct {v10}, Lo/mY;-><init>()V

    .line 3245
    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_17

    .line 3246
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊॱ()S

    move-result v8

    .line 3247
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    move-result v6

    .line 3249
    packed-switch v8, :pswitch_data_1

    goto :goto_7

    .line 3251
    :pswitch_5
    goto :goto_7

    .line 3253
    :pswitch_6
    if-eqz v6, :cond_15

    const/4 v0, 0x1

    if-eq v6, v0, :cond_15

    .line 3254
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3258
    :pswitch_7
    const/4 v8, 0x4

    .line 3259
    goto :goto_7

    .line 3261
    :pswitch_8
    const/4 v8, 0x7

    .line 3262
    if-gez v6, :cond_15

    .line 3263
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3267
    :pswitch_9
    const/16 v0, 0x4000

    if-lt v6, v0, :cond_14

    const v0, 0xffffff

    if-le v6, v0, :cond_15

    .line 3268
    :cond_14
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3276
    :cond_15
    :goto_7
    move v9, v6

    move v7, v8

    move-object v8, v10

    .line 4059
    const/16 v0, 0xa

    if-ge v7, v0, :cond_16

    .line 4063
    const/4 v0, 0x1

    shl-int v6, v0, v7

    .line 4064
    iget v0, v8, Lo/mY;->ˊ:I

    or-int/2addr v0, v6

    iput v0, v8, Lo/mY;->ˊ:I

    .line 4065
    iget-object v0, v8, Lo/mY;->ॱ:[I

    aput v9, v0, v7

    .line 3245
    :cond_16
    add-int/lit8 v11, v11, 0x6

    goto/16 :goto_6

    .line 3278
    :cond_17
    invoke-interface {v4, v10}, Lo/mT$ˊ;->ॱ(Lo/mY;)V

    .line 133
    goto/16 :goto_b

    .line 136
    :pswitch_a
    move v5, v4

    move-object v4, p1

    move-object p1, p0

    .line 4283
    if-nez v7, :cond_18

    .line 4284
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4286
    :cond_18
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_19

    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v10, v0

    goto :goto_8

    :cond_19
    const/4 v10, 0x0

    .line 4287
    :goto_8
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    move-result v0

    const v1, 0x7fffffff

    and-int v11, v0, v1

    .line 4288
    add-int/lit8 v5, v5, -0x4

    .line 4289
    invoke-static {v5, v6, v10}, Lo/mT;->ॱ(IBS)I

    move-result v5

    .line 4290
    invoke-direct {p1, v5, v10, v6, v7}, Lo/mT;->ˏ(ISBI)Ljava/util/ArrayList;

    move-result-object v8

    .line 4291
    invoke-interface {v4, v11, v8}, Lo/mT$ˊ;->ˏ(ILjava/util/ArrayList;)V

    .line 137
    goto/16 :goto_b

    .line 140
    :pswitch_b
    move v5, v4

    move-object v4, p1

    move-object p1, p0

    .line 4296
    const/16 v0, 0x8

    if-eq v5, v0, :cond_1a

    const-string v0, "TYPE_PING length != 8: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4297
    :cond_1a
    if-eqz v7, :cond_1b

    const-string v0, "TYPE_PING streamId != 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4298
    :cond_1b
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    move-result v10

    .line 4299
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    move-result v11

    .line 4300
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1c

    const/4 v8, 0x1

    goto :goto_9

    :cond_1c
    const/4 v8, 0x0

    .line 4301
    :goto_9
    invoke-interface {v4, v8, v10, v11}, Lo/mT$ˊ;->ˏ(ZII)V

    .line 141
    goto/16 :goto_b

    .line 144
    :pswitch_c
    move v6, v7

    move v5, v4

    move-object v4, p1

    move-object p1, p0

    .line 4306
    const/16 v0, 0x8

    if-ge v5, v0, :cond_1d

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4307
    :cond_1d
    if-eqz v6, :cond_1e

    const-string v0, "TYPE_GOAWAY streamId != 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4308
    :cond_1e
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    move-result v10

    .line 4309
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    move-result v11

    .line 4310
    add-int/lit8 v8, v5, -0x8

    .line 4311
    invoke-static {v11}, Lo/my;->ˊ(I)Lo/my;

    move-result-object v0

    .line 4312
    if-nez v0, :cond_1f

    .line 4313
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4315
    :cond_1f
    sget-object v0, Lo/nz;->ˊ:Lo/nz;

    .line 4316
    if-lez v8, :cond_20

    .line 4317
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    int-to-long v1, v8

    invoke-interface {v0, v1, v2}, Lo/ny;->ˊ(J)Lo/nz;

    .line 4319
    :cond_20
    invoke-interface {v4, v10}, Lo/mT$ˊ;->ˎ(I)V

    .line 145
    goto :goto_b

    .line 148
    :pswitch_d
    move v6, v7

    move v5, v4

    move-object v4, p1

    move-object p1, p0

    .line 4324
    const/4 v0, 0x4

    if-eq v5, v0, :cond_21

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4325
    :cond_21
    iget-object v0, p1, Lo/mT;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ʽ()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    .line 4326
    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    const-string v0, "windowSizeIncrement was 0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/mG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4327
    :cond_22
    invoke-interface {v4, v6, v10, v11}, Lo/mT$ˊ;->ॱ(IJ)V

    .line 149
    goto :goto_b

    .line 153
    :goto_a
    iget-object v0, p0, Lo/mT;->ˏ:Lo/nF;

    int-to-long v1, v4

    invoke-interface {v0, v1, v2}, Lo/ny;->ᐝ(J)V

    .line 155
    :goto_b
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
