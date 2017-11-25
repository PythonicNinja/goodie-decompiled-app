.class final Lo/mD$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private final ˊ:I

.field private ˋ:I

.field private final ˎ:Lo/nF;

.field final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/mC;>;"
        }
    .end annotation
.end field

.field private ॱ:[Lo/mC;

.field private ᐝ:I


# direct methods
.method constructor <init>(Lo/mT$iF;)V
    .locals 1

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/mD$ˊ;-><init>(Lo/mT$iF;B)V

    .line 132
    return-void
.end method

.method private constructor <init>(Lo/mT$iF;B)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mD$ˊ;->ˏ:Ljava/util/ArrayList;

    .line 124
    const/16 v0, 0x8

    new-array v0, v0, [Lo/mC;

    iput-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    .line 126
    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/mD$ˊ;->ᐝ:I

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lo/mD$ˊ;->ʼ:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lo/mD$ˊ;->ʻ:I

    .line 135
    const/16 v0, 0x1000

    iput v0, p0, Lo/mD$ˊ;->ˊ:I

    .line 136
    const/16 v0, 0x1000

    iput v0, p0, Lo/mD$ˊ;->ˋ:I

    .line 137
    invoke-static {p1}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v0

    iput-object v0, p0, Lo/mD$ˊ;->ˎ:Lo/nF;

    .line 138
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 145
    iget v0, p0, Lo/mD$ˊ;->ˋ:I

    iget v1, p0, Lo/mD$ˊ;->ʻ:I

    if-ge v0, v1, :cond_1

    .line 146
    iget v0, p0, Lo/mD$ˊ;->ˋ:I

    if-nez v0, :cond_0

    .line 147
    .line 1155
    move-object v2, p0

    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    iget-object v0, v2, Lo/mD$ˊ;->ॱ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lo/mD$ˊ;->ᐝ:I

    .line 1157
    const/4 v0, 0x0

    iput v0, v2, Lo/mD$ˊ;->ʼ:I

    .line 1158
    const/4 v0, 0x0

    iput v0, v2, Lo/mD$ˊ;->ʻ:I

    .line 147
    return-void

    .line 149
    :cond_0
    iget v0, p0, Lo/mD$ˊ;->ʻ:I

    iget v1, p0, Lo/mD$ˊ;->ˋ:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/mD$ˊ;->ˎ(I)I

    .line 152
    :cond_1
    return-void
.end method

.method private ˎ(I)I
    .locals 7

    .line 163
    const/4 v5, 0x0

    .line 164
    if-lez p1, :cond_1

    .line 166
    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    iget v0, p0, Lo/mD$ˊ;->ᐝ:I

    if-lt v6, v0, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    aget-object v0, v0, v6

    iget v0, v0, Lo/mC;->ʽ:I

    sub-int/2addr p1, v0

    .line 168
    iget v0, p0, Lo/mD$ˊ;->ʻ:I

    iget-object v1, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    aget-object v1, v1, v6

    iget v1, v1, Lo/mC;->ʽ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/mD$ˊ;->ʻ:I

    .line 169
    iget v0, p0, Lo/mD$ˊ;->ʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/mD$ˊ;->ʼ:I

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 166
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    iget v1, p0, Lo/mD$ˊ;->ᐝ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    iget v3, p0, Lo/mD$ˊ;->ᐝ:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v5

    iget v4, p0, Lo/mD$ˊ;->ʼ:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p0, Lo/mD$ˊ;->ᐝ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/mD$ˊ;->ᐝ:I

    .line 176
    :cond_1
    return v5
.end method

.method private ˎ(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    and-int v0, p1, p2

    .line 315
    move p1, v0

    if-ge v0, p2, :cond_0

    .line 316
    return p1

    .line 320
    :cond_0
    move p1, p2

    .line 321
    const/4 p2, 0x0

    .line 323
    .line 7310
    :goto_0
    iget-object v0, p0, Lo/mD$ˊ;->ˎ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 323
    .line 324
    move v2, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 325
    and-int/lit8 v0, v2, 0x7f

    shl-int/2addr v0, p2

    add-int/2addr p1, v0

    .line 326
    add-int/lit8 p2, p2, 0x7

    goto :goto_0

    .line 328
    :cond_1
    shl-int v0, v2, p2

    add-int/2addr v0, p1

    .line 332
    return v0
.end method

.method private ˎ()Lo/nz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    .line 8310
    iget-object v0, p0, Lo/mD$ˊ;->ˎ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 337
    .line 338
    move v4, v0

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 339
    :goto_0
    const/16 v0, 0x7f

    invoke-direct {p0, v4, v0}, Lo/mD$ˊ;->ˎ(II)I

    move-result v4

    .line 341
    if-eqz v5, :cond_1

    .line 342
    invoke-static {}, Lo/mU;->ˋ()Lo/mU;

    move-result-object v0

    iget-object v1, p0, Lo/mD$ˊ;->ˎ:Lo/nF;

    int-to-long v2, v4

    invoke-interface {v1, v2, v3}, Lo/ny;->ʻ(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/mU;->ˊ([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/nz;->ˏ([B)Lo/nz;

    move-result-object v0

    return-object v0

    .line 344
    :cond_1
    iget-object v0, p0, Lo/mD$ˊ;->ˎ:Lo/nF;

    int-to-long v1, v4

    invoke-interface {v0, v1, v2}, Lo/ny;->ˊ(J)Lo/nz;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(I)Lo/nz;
    .locals 4

    .line 262
    .line 5270
    move v3, p1

    if-ltz p1, :cond_0

    sget-object v0, Lo/mD;->ˏ:[Lo/mC;

    const/16 v0, 0x3c

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    if-eqz v0, :cond_1

    .line 263
    sget-object v0, Lo/mD;->ˏ:[Lo/mC;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/mC;->ʼ:Lo/nz;

    return-object v0

    .line 265
    :cond_1
    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    sget-object v1, Lo/mD;->ˏ:[Lo/mC;

    add-int/lit8 p1, p1, -0x3d

    .line 6233
    iget v1, p0, Lo/mD$ˊ;->ᐝ:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    .line 265
    aget-object v0, v0, v1

    iget-object v0, v0, Lo/mC;->ʼ:Lo/nz;

    return-object v0
.end method

.method private ॱ(Lo/mC;)V
    .locals 6

    .line 275
    iget-object v0, p0, Lo/mD$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget v0, p1, Lo/mC;->ʽ:I

    .line 283
    move v5, v0

    iget v1, p0, Lo/mD$ˊ;->ˋ:I

    if-le v0, v1, :cond_0

    .line 284
    .line 7155
    move-object v4, p0

    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7156
    iget-object v0, v4, Lo/mD$ˊ;->ॱ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/mD$ˊ;->ᐝ:I

    .line 7157
    const/4 v0, 0x0

    iput v0, v4, Lo/mD$ˊ;->ʼ:I

    .line 7158
    const/4 v0, 0x0

    iput v0, v4, Lo/mD$ˊ;->ʻ:I

    .line 285
    return-void

    .line 289
    :cond_0
    iget v0, p0, Lo/mD$ˊ;->ʻ:I

    add-int/2addr v0, v5

    iget v1, p0, Lo/mD$ˊ;->ˋ:I

    sub-int v4, v0, v1

    .line 290
    invoke-direct {p0, v4}, Lo/mD$ˊ;->ˎ(I)I

    .line 293
    iget v0, p0, Lo/mD$ˊ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Lo/mC;

    .line 295
    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    iget-object v1, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    array-length v1, v1

    iget-object v2, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/mD$ˊ;->ᐝ:I

    .line 297
    iput-object v4, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    .line 299
    :cond_1
    iget v4, p0, Lo/mD$ˊ;->ᐝ:I

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lo/mD$ˊ;->ᐝ:I

    .line 300
    iget-object v0, p0, Lo/mD$ˊ;->ॱ:[Lo/mC;

    aput-object p1, v0, v4

    .line 301
    iget v0, p0, Lo/mD$ˊ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mD$ˊ;->ʼ:I

    .line 306
    iget v0, p0, Lo/mD$ˊ;->ʻ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/mD$ˊ;->ʻ:I

    .line 307
    return-void
.end method


# virtual methods
.method final ॱ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    :goto_0
    iget-object v0, p0, Lo/mD$ˊ;->ˎ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ॱ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 185
    iget-object v0, p0, Lo/mD$ˊ;->ˎ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˊ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 186
    move v3, v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    and-int/lit16 v0, v3, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 189
    const/16 v0, 0x7f

    invoke-direct {p0, v3, v0}, Lo/mD$ˊ;->ˎ(II)I

    move-result v3

    .line 190
    add-int/lit8 v4, v3, -0x1

    move-object v3, p0

    .line 1219
    .line 1270
    move v5, v4

    if-ltz v4, :cond_1

    sget-object v0, Lo/mD;->ˏ:[Lo/mC;

    const/16 v0, 0x3c

    if-gt v5, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1219
    :goto_1
    if-eqz v0, :cond_2

    .line 1220
    sget-object v0, Lo/mD;->ˏ:[Lo/mC;

    aget-object v5, v0, v4

    .line 1221
    iget-object v0, v3, Lo/mD$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    goto :goto_0

    .line 1223
    :cond_2
    sget-object v0, Lo/mD;->ˏ:[Lo/mC;

    add-int/lit8 v5, v4, -0x3d

    .line 2233
    iget v0, v3, Lo/mD$ˊ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    .line 1223
    .line 1224
    move v5, v0

    if-ltz v0, :cond_3

    iget-object v0, v3, Lo/mD$ˊ;->ॱ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v5, v0, :cond_4

    .line 1225
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_4
    iget-object v0, v3, Lo/mD$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, v3, Lo/mD$ˊ;->ॱ:[Lo/mC;

    aget-object v1, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x40

    if-ne v3, v0, :cond_6

    .line 192
    .line 2256
    move-object v3, p0

    invoke-direct {p0}, Lo/mD$ˊ;->ˎ()Lo/nz;

    move-result-object v0

    invoke-static {v0}, Lo/mD;->ˏ(Lo/nz;)Lo/nz;

    move-result-object v4

    .line 2257
    invoke-direct {v3}, Lo/mD$ˊ;->ˎ()Lo/nz;

    move-result-object v5

    .line 2258
    new-instance v0, Lo/mC;

    invoke-direct {v0, v4, v5}, Lo/mC;-><init>(Lo/nz;Lo/nz;)V

    invoke-direct {v3, v0}, Lo/mD$ˊ;->ॱ(Lo/mC;)V

    .line 192
    goto/16 :goto_0

    .line 193
    :cond_6
    and-int/lit8 v0, v3, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 194
    const/16 v0, 0x3f

    invoke-direct {p0, v3, v0}, Lo/mD$ˊ;->ˎ(II)I

    move-result v3

    .line 195
    add-int/lit8 v4, v3, -0x1

    .line 3250
    move-object v3, p0

    invoke-direct {p0, v4}, Lo/mD$ˊ;->ॱ(I)Lo/nz;

    move-result-object v5

    .line 3251
    invoke-direct {v3}, Lo/mD$ˊ;->ˎ()Lo/nz;

    move-result-object v4

    .line 3252
    new-instance v0, Lo/mC;

    invoke-direct {v0, v5, v4}, Lo/mC;-><init>(Lo/nz;Lo/nz;)V

    invoke-direct {v3, v0}, Lo/mD$ˊ;->ॱ(Lo/mC;)V

    .line 196
    goto/16 :goto_0

    :cond_7
    and-int/lit8 v0, v3, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    .line 197
    const/16 v0, 0x1f

    invoke-direct {p0, v3, v0}, Lo/mD$ˊ;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/mD$ˊ;->ˋ:I

    .line 198
    iget v0, p0, Lo/mD$ˊ;->ˋ:I

    if-ltz v0, :cond_8

    iget v0, p0, Lo/mD$ˊ;->ˋ:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_9

    .line 200
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/mD$ˊ;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_9
    invoke-direct {p0}, Lo/mD$ˊ;->ˊ()V

    goto/16 :goto_0

    .line 203
    :cond_a
    const/16 v0, 0x10

    if-eq v3, v0, :cond_b

    if-nez v3, :cond_c

    .line 204
    .line 4243
    :cond_b
    move-object v3, p0

    invoke-direct {p0}, Lo/mD$ˊ;->ˎ()Lo/nz;

    move-result-object v0

    invoke-static {v0}, Lo/mD;->ˏ(Lo/nz;)Lo/nz;

    move-result-object v4

    .line 4244
    invoke-direct {v3}, Lo/mD$ˊ;->ˎ()Lo/nz;

    move-result-object v5

    .line 4245
    iget-object v0, v3, Lo/mD$ˊ;->ˏ:Ljava/util/ArrayList;

    new-instance v1, Lo/mC;

    invoke-direct {v1, v4, v5}, Lo/mC;-><init>(Lo/nz;Lo/nz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_c
    const/16 v0, 0xf

    invoke-direct {p0, v3, v0}, Lo/mD$ˊ;->ˎ(II)I

    move-result v3

    .line 207
    add-int/lit8 v4, v3, -0x1

    .line 5237
    move-object v3, p0

    invoke-direct {p0, v4}, Lo/mD$ˊ;->ॱ(I)Lo/nz;

    move-result-object v5

    .line 5238
    invoke-direct {v3}, Lo/mD$ˊ;->ˎ()Lo/nz;

    move-result-object v4

    .line 5239
    iget-object v0, v3, Lo/mD$ˊ;->ˏ:Ljava/util/ArrayList;

    new-instance v1, Lo/mC;

    invoke-direct {v1, v5, v4}, Lo/mC;-><init>(Lo/nz;Lo/nz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    goto/16 :goto_0

    .line 210
    :cond_d
    return-void
.end method
