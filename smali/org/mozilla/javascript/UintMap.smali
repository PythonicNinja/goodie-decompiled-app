.class public Lorg/mozilla/javascript/UintMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final A:I = -0x61c88647

.field private static final DELETED:I = -0x2

.field private static final EMPTY:I = -0x1

.field private static final check:Z = false

.field static final serialVersionUID:J = 0x3ae1178bbc3ee17cL


# instance fields
.field private transient ivaluesShift:I

.field private keyCount:I

.field private transient keys:[I

.field private transient occupiedCount:I

.field private power:I

.field private transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/UintMap;-><init>(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 38
    :cond_0
    shl-int/lit8 v0, p1, 0x2

    div-int/lit8 p1, v0, 0x3

    .line 40
    const/4 v2, 0x2

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    if-ge v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iput v2, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 43
    return-void
.end method

.method private ensureIndex(IZ)I
    .locals 9

    .line 290
    const/4 v3, -0x1

    .line 291
    const/4 v4, -0x1

    .line 292
    iget-object v5, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 293
    if-eqz v5, :cond_5

    .line 294
    const v0, -0x61c88647

    mul-int/2addr v0, p1

    .line 295
    move v6, v0

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->power:I

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v3, v0, v1

    .line 296
    aget v0, v5, v3

    .line 297
    move v7, v0

    if-ne v0, p1, :cond_0

    return v3

    .line 298
    :cond_0
    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    .line 299
    const/4 v0, -0x2

    if-ne v7, v0, :cond_1

    move v4, v3

    .line 301
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v8, v0, -0x1

    .line 302
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    invoke-static {v6, v8, v0}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    move-result v6

    .line 309
    :cond_2
    add-int v0, v3, v6

    and-int v3, v0, v8

    .line 310
    aget v0, v5, v3

    .line 311
    move v7, v0

    if-ne v0, p1, :cond_3

    return v3

    .line 312
    :cond_3
    const/4 v0, -0x2

    if-ne v7, v0, :cond_4

    if-gez v4, :cond_4

    .line 313
    move v4, v3

    .line 315
    :cond_4
    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    .line 321
    :cond_5
    if-ltz v4, :cond_6

    .line 322
    move v3, v4

    goto :goto_0

    .line 326
    :cond_6
    if-eqz v5, :cond_7

    iget v0, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x3

    if-lt v0, v1, :cond_8

    .line 328
    :cond_7
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/UintMap;->rehashTable(Z)V

    .line 329
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    move-result v0

    return v0

    .line 331
    :cond_8
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 333
    :goto_0
    aput p1, v5, v3

    .line 334
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 335
    return v3
.end method

.method private findIndex(I)I
    .locals 8

    .line 197
    iget-object v3, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 198
    if-eqz v3, :cond_3

    .line 199
    const v0, -0x61c88647

    mul-int/2addr v0, p1

    .line 200
    move v4, v0

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->power:I

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v5, v0, v1

    .line 201
    aget v0, v3, v5

    .line 202
    move v6, v0

    if-ne v0, p1, :cond_0

    return v5

    .line 203
    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    .line 205
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v7, v0, -0x1

    .line 206
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    invoke-static {v4, v7, v0}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    move-result v4

    .line 213
    :cond_1
    add-int v0, v5, v4

    and-int v5, v0, v7

    .line 214
    aget v0, v3, v5

    .line 215
    move v6, v0

    if-ne v0, p1, :cond_2

    return v5

    .line 216
    :cond_2
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    .line 219
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private insertNewKey(I)I
    .locals 7

    .line 227
    iget-object v3, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 228
    const v0, -0x61c88647

    mul-int/2addr v0, p1

    .line 229
    move v4, v0

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->power:I

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v5, v0, v1

    .line 230
    aget v0, v3, v5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 231
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v6, v0, -0x1

    .line 232
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    invoke-static {v4, v6, v0}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    move-result v4

    .line 236
    :cond_0
    add-int v0, v5, v4

    and-int v5, v0, v6

    .line 238
    aget v0, v3, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 240
    :cond_1
    aput p1, v3, v5

    .line 241
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 242
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 243
    return v5
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 369
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 371
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 372
    move v2, v0

    if-eqz v0, :cond_5

    .line 373
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 374
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v3

    .line 375
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    .line 377
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v1, 0x1

    shl-int v5, v1, v0

    .line 378
    if-eqz v3, :cond_0

    .line 379
    mul-int/lit8 v0, v5, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 380
    iput v5, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    goto :goto_0

    .line 382
    :cond_0
    new-array v0, v5, [I

    iput-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 384
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v5, :cond_1

    .line 385
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, -0x1

    aput v1, v0, v6

    .line 384
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 387
    :cond_1
    if-eqz v4, :cond_2

    .line 388
    new-array v0, v5, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 390
    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v2, :cond_5

    .line 391
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 392
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    move-result v5

    .line 393
    if-eqz v3, :cond_3

    .line 394
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    .line 395
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v1, v5

    aput v7, v0, v1

    .line 397
    :cond_3
    if-eqz v4, :cond_4

    .line 398
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v5

    .line 390
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 402
    :cond_5
    return-void
.end method

.method private rehashTable(Z)V
    .locals 8

    .line 247
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    if-lt v0, v1, :cond_0

    .line 251
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 254
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v1, 0x1

    shl-int v3, v1, v0

    .line 255
    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 256
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 257
    move v5, v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 258
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    goto :goto_0

    .line 261
    :cond_1
    iput v3, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    shl-int/lit8 v0, v3, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 263
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v3, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 265
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 266
    if-eqz p1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 268
    :cond_3
    iget v3, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 270
    if-eqz v3, :cond_7

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 272
    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 273
    aget v0, v4, v6

    .line 274
    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v0, -0x2

    if-eq v7, v0, :cond_6

    .line 275
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    move-result v7

    .line 276
    if-eqz p1, :cond_4

    .line 277
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aget-object v1, p1, v6

    aput-object v1, v0, v7

    .line 279
    :cond_4
    if-eqz v5, :cond_5

    .line 280
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v1, v7

    add-int v2, v5, v6

    aget v2, v4, v2

    aput v2, v0, v1

    .line 282
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 272
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 286
    :cond_7
    return-void
.end method

.method private static tableLookupStep(III)I
    .locals 2

    .line 187
    mul-int/lit8 v0, p2, 0x2

    rsub-int/lit8 v0, v0, 0x20

    .line 188
    move p2, v0

    if-ltz v0, :cond_0

    .line 189
    ushr-int v0, p0, p2

    and-int/2addr v0, p1

    or-int/lit8 v0, v0, 0x1

    return v0

    .line 192
    :cond_0
    neg-int v0, p2

    ushr-int v0, p1, v0

    and-int/2addr v0, p0

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 343
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 344
    move v2, v0

    if-eqz v0, :cond_4

    .line 345
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 346
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 347
    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 348
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 350
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 351
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    aget v0, v0, v5

    .line 352
    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v0, -0x2

    if-eq v6, v0, :cond_3

    .line 353
    add-int/lit8 v2, v2, -0x1

    .line 354
    invoke-virtual {p1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 355
    if-eqz v3, :cond_2

    .line 356
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v1, v5

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 358
    :cond_2
    if-eqz v4, :cond_3

    .line 359
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 350
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 364
    :cond_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 156
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    .line 157
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    if-eqz v0, :cond_1

    .line 158
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_0

    .line 159
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, -0x1

    aput v1, v0, v3

    .line 158
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 162
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_1

    .line 163
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    .line 162
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 167
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 170
    return-void
.end method

.method public getExistingInt(I)I
    .locals 2

    .line 96
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result v0

    .line 98
    move p1, v0

    if-ltz v0, :cond_2

    .line 99
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(II)I
    .locals 2

    .line 78
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result v0

    .line 80
    move p1, v0

    if-ltz v0, :cond_2

    .line 81
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_2
    return p2
.end method

.method public getKeys()[I
    .locals 7

    .line 174
    iget-object v2, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 175
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 176
    move v3, v0

    new-array v4, v0, [I

    .line 177
    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 178
    aget v0, v2, v5

    .line 179
    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x2

    if-eq v6, v0, :cond_0

    .line 180
    add-int/lit8 v3, v3, -0x1

    aput v6, v4, v3

    .line 177
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 183
    :cond_1
    return-object v4
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1

    .line 63
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result v0

    .line 66
    move p1, v0

    if-ltz v0, :cond_1

    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public has(I)Z
    .locals 2

    .line 54
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 46
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(II)V
    .locals 5

    .line 127
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 128
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/UintMap;->ensureIndex(IZ)I

    move-result p1

    .line 129
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-nez v0, :cond_2

    .line 130
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v1, 0x1

    shl-int v3, v1, v0

    .line 132
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    array-length v0, v0

    shl-int/lit8 v1, v3, 0x1

    if-eq v0, v1, :cond_1

    .line 133
    shl-int/lit8 v0, v3, 0x1

    new-array v4, v0, [I

    .line 134
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iput-object v4, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 137
    :cond_1
    iput v3, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 139
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v1, p1

    aput p2, v0, v1

    .line 140
    return-void
.end method

.method public put(ILjava/lang/Object;)V
    .locals 2

    .line 114
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 115
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/UintMap;->ensureIndex(IZ)I

    move-result p1

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 117
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 120
    return-void
.end method

.method public remove(I)V
    .locals 3

    .line 143
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result v0

    .line 145
    move p1, v0

    if-ltz v0, :cond_2

    .line 146
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, -0x2

    aput v1, v0, p1

    .line 147
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 151
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v1, p1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 153
    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    .line 50
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    return v0
.end method
