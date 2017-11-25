.class public abstract Lo/เ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rn$If<Ljava/io/InputStream;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u1d53$If;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/Ꭵ;

.field private static final ॱ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Landroid/graphics/BitmapFactory$Options;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Lo/ᵓ$If;->ˏ:Lo/ᵓ$If;

    sget-object v1, Lo/ᵓ$If;->ˎ:Lo/ᵓ$If;

    sget-object v2, Lo/ᵓ$If;->ˋ:Lo/ᵓ$If;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lo/เ;->ˊ:Ljava/util/EnumSet;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lo/丶;->ॱ(I)Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, Lo/เ;->ॱ:Ljava/util/ArrayDeque;

    .line 38
    new-instance v0, Lo/Ꭵ;

    invoke-direct {v0}, Lo/Ꭵ;-><init>()V

    sput-object v0, Lo/เ;->ˎ:Lo/Ꭵ;

    .line 54
    new-instance v0, Lo/ᒡ;

    invoke-direct {v0}, Lo/ᒡ;-><init>()V

    .line 72
    new-instance v0, Lo/ᖮ;

    invoke-direct {v0}, Lo/ᖮ;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 378
    const/4 v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 381
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-gt v1, v0, :cond_0

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 389
    :cond_0
    return-void
.end method

.method private static ˏ(Lo/ﭔ;Lo/ʿ;)Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 254
    sget-object v0, Lo/ʿ;->ˊ:Lo/ʿ;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/ʿ;->ˋ:Lo/ʿ;

    if-eq p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 256
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 259
    :cond_1
    const/4 p1, 0x0

    .line 261
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 263
    :try_start_0
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0, p0}, Lo/ᵓ;-><init>(Ljava/io/InputStream;)V

    .line 11083
    invoke-virtual {v0}, Lo/ᵓ;->ˏ()Lo/ᵓ$If;

    move-result-object v0

    .line 12044
    iget-boolean v0, v0, Lo/ᵓ$If;->ʽ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    move p1, v0

    .line 270
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    goto :goto_0

    .line 271
    .line 276
    :catch_0
    goto :goto_0

    .line 264
    .line 270
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    goto :goto_0

    .line 271
    .line 276
    :catch_2
    goto :goto_0

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    nop

    .line 271
    .line 275
    :catch_3
    throw p1

    .line 278
    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private static ˏ(Lo/ﭔ;Lo/ﯨ;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 315
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 321
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Lo/ﭔ;->mark(I)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p1}, Lo/ﯨ;->ˏ()V

    .line 329
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 332
    :try_start_0
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p0}, Lo/ﭔ;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_1
    goto :goto_1

    .line 335
    .line 336
    :catch_0
    const-string v0, "Downsampler"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 342
    :cond_2
    :goto_1
    return-object p1
.end method

.method private static declared-synchronized ॱ()Landroid/graphics/BitmapFactory$Options;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-class v3, Lo/เ;

    monitor-enter v3

    .line 355
    :try_start_0
    sget-object v2, Lo/เ;->ॱ:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    sget-object v0, Lo/เ;->ॱ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    :try_start_2
    throw v1

    .line 358
    :goto_0
    if-nez v1, :cond_0

    .line 359
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 360
    invoke-static {v1}, Lo/เ;->ˎ(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1
.end method

.method private static ॱ(Lo/ﭔ;)Z
    .locals 3

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v1, v0, :cond_0

    .line 226
    const/4 v0, 0x1

    return v0

    .line 229
    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 231
    :try_start_0
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0, p0}, Lo/ᵓ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lo/ᵓ;->ˏ()Lo/ᵓ$If;

    move-result-object v2

    .line 234
    sget-object v0, Lo/เ;->ˊ:Ljava/util/EnumSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 241
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    nop

    .line 242
    .line 246
    :catch_0
    return v2

    .line 235
    .line 241
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    goto :goto_0

    .line 242
    .line 247
    :catch_2
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v2

    .line 241
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 246
    nop

    .line 242
    .line 246
    :catch_3
    throw v2

    .line 248
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract ˏ(IIII)I
.end method

.method public final ॱ(Ljava/io/InputStream;Lo/י;IILo/ʿ;)Landroid/graphics/Bitmap;
    .locals 21

    .line 108
    invoke-static {}, Lo/ᕝ;->ˎ()Lo/ᕝ;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lo/ᕝ;->ˊ()[B

    move-result-object v6

    .line 110
    invoke-virtual {v5}, Lo/ᕝ;->ˊ()[B

    move-result-object v7

    .line 111
    invoke-static {}, Lo/เ;->ॱ()Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 114
    new-instance v0, Lo/ﯨ;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lo/ﯨ;-><init>(Ljava/io/InputStream;[B)V

    .line 119
    move-object/from16 p1, v0

    invoke-static {v0}, Lo/ᵒ;->ˏ(Lo/ﯨ;)Lo/ᵒ;

    move-result-object v9

    .line 124
    new-instance v10, Lo/ﭔ;

    invoke-direct {v10, v9}, Lo/ﭔ;-><init>(Lo/ᵒ;)V

    .line 126
    const/high16 v0, 0x500000

    :try_start_0
    invoke-virtual {v9, v0}, Lo/ᵒ;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    const/4 v11, 0x0

    .line 129
    :try_start_1
    new-instance v0, Lo/ᵓ;

    move-object v1, v9

    invoke-direct {v0, v1}, Lo/ᵓ;-><init>(Ljava/io/InputStream;)V

    .line 1120
    move-object v14, v0

    iget-object v12, v0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    .line 1334
    iget-object v0, v12, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, v12, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 1122
    invoke-static {v0}, Lo/ᵓ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1125
    move-object/from16 v19, v14

    .line 2150
    :goto_0
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    .line 2338
    iget-object v0, v0, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2152
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 2156
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 2159
    :cond_0
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    .line 3338
    iget-object v0, v0, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2159
    .line 2161
    move/from16 v20, v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_1

    .line 2162
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 2163
    :cond_1
    move/from16 v0, v20

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_2

    .line 2167
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 2171
    :cond_2
    move-object/from16 v0, v19

    iget-object v12, v0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    .line 4334
    iget-object v0, v12, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, v12, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 2171
    add-int/lit8 v15, v0, -0x2

    .line 2173
    move/from16 v0, v20

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_4

    .line 2174
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    int-to-long v1, v15

    invoke-virtual {v0, v1, v2}, Lo/ᵓ$ˊ;->ॱ(J)J

    move-result-wide v0

    .line 2175
    int-to-long v2, v15

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2182
    const/16 v16, 0x0

    goto :goto_2

    .line 2184
    :cond_3
    goto/16 :goto_0

    .line 2185
    :cond_4
    new-array v0, v15, [B

    move-object/from16 v20, v0

    .line 2186
    move-object/from16 v0, v19

    iget-object v12, v0, Lo/ᵓ;->ˊ:Lo/ᵓ$ˊ;

    move-object/from16 v13, v20

    .line 4368
    array-length v0, v13

    move/from16 v17, v0

    .line 4370
    :goto_1
    if-lez v17, :cond_5

    iget-object v0, v12, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    array-length v1, v13

    sub-int v1, v1, v17

    move/from16 v2, v17

    invoke-virtual {v0, v13, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v14, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 4371
    sub-int v17, v17, v14

    goto :goto_1

    .line 4373
    :cond_5
    array-length v0, v13

    sub-int v0, v0, v17

    .line 2187
    if-eq v0, v15, :cond_6

    .line 2194
    const/16 v16, 0x0

    goto :goto_2

    .line 2196
    :cond_6
    move-object/from16 v16, v20

    .line 1125
    .line 1126
    :goto_2
    if-eqz v16, :cond_7

    move-object/from16 v0, v16

    array-length v0, v0

    sget-object v1, Lo/ᵓ;->ˏ:[B

    array-length v1, v1

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 1129
    :goto_3
    move/from16 v17, v0

    if-eqz v0, :cond_9

    .line 1130
    const/16 v18, 0x0

    :goto_4
    sget-object v0, Lo/ᵓ;->ˏ:[B

    array-length v0, v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_9

    .line 1131
    aget-byte v0, v16, v18

    sget-object v1, Lo/ᵓ;->ˏ:[B

    aget-byte v1, v1, v18

    if-eq v0, v1, :cond_8

    .line 1132
    const/16 v17, 0x0

    .line 1133
    goto :goto_5

    .line 1130
    :cond_8
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .line 1138
    :cond_9
    :goto_5
    if-eqz v17, :cond_a

    .line 1139
    new-instance v0, Lo/ᵓ$iF;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lo/ᵓ$iF;-><init>([B)V

    invoke-static {v0}, Lo/ᵓ;->ˊ(Lo/ᵓ$iF;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_6

    .line 1141
    :cond_a
    const/4 v0, -0x1

    .line 129
    :goto_6
    move v11, v0

    .line 136
    :try_start_2
    invoke-virtual {v9}, Lo/ᵒ;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    goto :goto_7

    .line 137
    .line 142
    :catch_0
    goto :goto_7

    .line 130
    .line 136
    :catch_1
    :try_start_3
    invoke-virtual {v9}, Lo/ᵒ;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    goto :goto_7

    .line 137
    .line 142
    :catch_2
    goto :goto_7

    .line 135
    :catchall_0
    move-exception v13

    .line 136
    :try_start_4
    invoke-virtual {v9}, Lo/ᵒ;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    nop

    .line 137
    .line 141
    :catch_3
    :try_start_5
    throw v13

    .line 144
    :goto_7
    iput-object v6, v8, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 146
    move-object/from16 v16, v8

    move-object/from16 v15, p1

    move-object v14, v10

    .line 5307
    const/4 v0, 0x1

    move-object/from16 v1, v16

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5308
    move-object/from16 v0, v16

    invoke-static {v14, v15, v0}, Lo/เ;->ˏ(Lo/ﭔ;Lo/ﯨ;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5309
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5310
    const/4 v0, 0x2

    new-array v12, v0, [I

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x0

    aput v0, v12, v1

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    aput v0, v12, v1

    .line 146
    .line 147
    const/4 v0, 0x0

    aget v13, v12, v0

    .line 148
    const/4 v0, 0x1

    aget v12, v12, v0

    .line 150
    .line 6227
    packed-switch v11, :pswitch_data_0

    goto :goto_8

    .line 6230
    :pswitch_0
    const/16 v15, 0x5a

    .line 6231
    goto :goto_9

    .line 6234
    :pswitch_1
    const/16 v15, 0xb4

    .line 6235
    goto :goto_9

    .line 6238
    :pswitch_2
    const/16 v15, 0x10e

    .line 6239
    goto :goto_9

    .line 6241
    :goto_8
    const/4 v15, 0x0

    .line 150
    .line 6244
    :goto_9
    move v14, v15

    .line 151
    move/from16 v19, p4

    move/from16 v18, p3

    move/from16 v17, v12

    move/from16 v16, v13

    move v15, v14

    move-object/from16 v14, p0

    .line 7184
    move/from16 v0, v19

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_b

    move/from16 p3, v17

    goto :goto_a

    :cond_b
    move/from16 p3, v19

    .line 7185
    :goto_a
    move/from16 v0, v18

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_c

    move/from16 v20, v16

    goto :goto_b

    :cond_c
    move/from16 v20, v18

    .line 7188
    :goto_b
    const/16 v0, 0x5a

    if-eq v15, v0, :cond_d

    const/16 v0, 0x10e

    if-ne v15, v0, :cond_e

    .line 7192
    :cond_d
    move/from16 v0, v17

    move/from16 v1, v16

    move/from16 v2, v20

    move/from16 v3, p3

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/เ;->ˏ(IIII)I

    move-result v15

    goto :goto_c

    .line 7194
    :cond_e
    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v3, p3

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/เ;->ˏ(IIII)I

    move-result v15

    .line 7201
    :goto_c
    if-nez v15, :cond_f

    const/16 v20, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v20

    .line 7204
    :goto_d
    const/4 v0, 0x1

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 151
    .line 153
    move-object/from16 v20, p5

    move/from16 v19, v12

    move/from16 v18, v13

    move-object/from16 v17, p2

    move-object/from16 v16, v8

    move-object/from16 v15, p1

    .line 7211
    move-object v14, v10

    move-object/from16 v0, v20

    invoke-static {v10, v0}, Lo/เ;->ˏ(Lo/ﭔ;Lo/ʿ;)Landroid/graphics/Bitmap$Config;

    move-result-object v20

    .line 7212
    move/from16 v0, p3

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7213
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7214
    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v1, v0, :cond_11

    :cond_10
    invoke-static {v14}, Lo/เ;->ॱ(Lo/ﭔ;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7215
    move/from16 v0, v18

    int-to-double v0, v0

    move/from16 v2, p3

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 p4, v2

    .line 7216
    move/from16 v0, v19

    int-to-double v0, v0

    move/from16 v2, p3

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    .line 7218
    move-object/from16 v0, v17

    move/from16 v1, p4

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v12, v2}, Lo/י;->ॱ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    move-object/from16 v13, v16

    .line 7347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-gt v1, v0, :cond_11

    .line 7348
    move-object/from16 v0, v17

    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 7220
    :cond_11
    move-object/from16 v0, v16

    invoke-static {v14, v15, v0}, Lo/เ;->ˏ(Lo/ﭔ;Lo/ﯨ;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 153
    .line 160
    .line 8122
    iget-object v0, v9, Lo/ᵒ;->ˋ:Ljava/io/IOException;

    move-object/from16 p3, v0

    .line 160
    .line 161
    if-eqz p3, :cond_12

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 165
    :cond_12
    const/16 p3, 0x0

    .line 166
    if-eqz p1, :cond_16

    .line 167
    move/from16 v16, v11

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    .line 8256
    new-instance v17, Landroid/graphics/Matrix;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Matrix;-><init>()V

    .line 8257
    move-object/from16 v13, v17

    .line 8290
    packed-switch v16, :pswitch_data_1

    goto/16 :goto_e

    .line 8292
    :pswitch_3
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8293
    goto :goto_e

    .line 8295
    :pswitch_4
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8296
    goto :goto_e

    .line 8298
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8299
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8300
    goto :goto_e

    .line 8302
    :pswitch_6
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8303
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8304
    goto :goto_e

    .line 8306
    :pswitch_7
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8307
    goto :goto_e

    .line 8309
    :pswitch_8
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8310
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8311
    goto :goto_e

    .line 8313
    :pswitch_9
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8258
    :goto_e
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 8259
    move-object/from16 p3, v14

    goto/16 :goto_10

    .line 8263
    :cond_13
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v18, v0

    .line 8264
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8266
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v19

    .line 8267
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 8269
    .line 9285
    move-object v12, v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v20

    goto :goto_f

    :cond_14
    sget-object v20, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8269
    .line 8270
    :goto_f
    move/from16 v0, v19

    move/from16 v1, p3

    move-object/from16 v2, v20

    invoke-interface {v15, v0, v1, v2}, Lo/י;->ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 8271
    if-nez v15, :cond_15

    .line 8272
    move/from16 v0, v19

    move/from16 v1, p3

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 8275
    :cond_15
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move-object/from16 v1, v18

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8277
    new-instance v0, Landroid/graphics/Canvas;

    move-object v1, v15

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v0

    .line 8278
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 p4, v0

    .line 8279
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, p4

    invoke-virtual {v0, v14, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 8281
    move-object/from16 p3, v15

    .line 167
    .line 169
    :goto_10
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lo/י;->ॱ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    :cond_16
    move-object/from16 p1, p3

    .line 176
    invoke-virtual {v5, v6}, Lo/ᕝ;->ॱ([B)Z

    .line 177
    invoke-virtual {v5, v7}, Lo/ᕝ;->ॱ([B)Z

    .line 178
    invoke-virtual {v9}, Lo/ᵒ;->ˏ()V

    .line 179
    .line 9367
    move-object v12, v8

    invoke-static {v8}, Lo/เ;->ˎ(Landroid/graphics/BitmapFactory$Options;)V

    .line 9368
    sget-object p2, Lo/เ;->ॱ:Ljava/util/ArrayDeque;

    monitor-enter p2

    .line 9369
    :try_start_6
    sget-object v0, Lo/เ;->ॱ:Ljava/util/ArrayDeque;

    invoke-interface {v0, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9370
    monitor-exit p2

    goto :goto_11

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 179
    :goto_11
    return-object p1

    .line 176
    :catchall_2
    move-exception p1

    invoke-virtual {v5, v6}, Lo/ᕝ;->ॱ([B)Z

    .line 177
    invoke-virtual {v5, v7}, Lo/ᕝ;->ॱ([B)Z

    .line 178
    invoke-virtual {v9}, Lo/ᵒ;->ˏ()V

    .line 179
    .line 10367
    move-object v12, v8

    invoke-static {v8}, Lo/เ;->ˎ(Landroid/graphics/BitmapFactory$Options;)V

    .line 10368
    sget-object p2, Lo/เ;->ॱ:Ljava/util/ArrayDeque;

    monitor-enter p2

    .line 10369
    :try_start_7
    sget-object v0, Lo/เ;->ॱ:Ljava/util/ArrayDeque;

    invoke-interface {v0, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 10370
    monitor-exit p2

    goto :goto_12

    :catchall_3
    move-exception p1

    monitor-exit p2

    throw p1

    .line 179
    :goto_12
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
