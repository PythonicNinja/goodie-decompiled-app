.class public Lorg/mozilla/javascript/ObjToIntMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ObjToIntMap$Iterator;
    }
.end annotation


# static fields
.field private static final A:I = -0x61c88647

.field private static final DELETED:Ljava/lang/Object;

.field private static final check:Z = false

.field static final serialVersionUID:J = -0x1567117278d454baL


# instance fields
.field private keyCount:I

.field private transient keys:[Ljava/lang/Object;

.field private transient occupiedCount:I

.field private power:I

.field private transient values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 94
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 99
    :cond_0
    shl-int/lit8 v0, p1, 0x2

    div-int/lit8 p1, v0, 0x3

    .line 101
    const/4 v2, 0x2

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    if-ge v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iput v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 104
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    return-object v0
.end method

.method private ensureIndex(Ljava/lang/Object;)I
    .locals 10

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 331
    const/4 v4, -0x1

    .line 332
    const/4 v5, -0x1

    .line 333
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 334
    const v0, -0x61c88647

    mul-int/2addr v0, v3

    .line 335
    move v6, v0

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v4, v0, v1

    .line 336
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v7, v0, v4

    .line 337
    if-eqz v7, :cond_6

    .line 338
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    const/4 v1, 0x1

    shl-int v8, v1, v0

    .line 339
    if-eq v7, p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v1, v8, v4

    aget v0, v0, v1

    if-ne v0, v3, :cond_1

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    return v4

    .line 344
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    .line 345
    move v5, v4

    .line 349
    :cond_2
    add-int/lit8 v9, v8, -0x1

    .line 350
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    invoke-static {v6, v9, v0}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    move-result v6

    .line 357
    :cond_3
    :goto_0
    add-int v0, v4, v6

    and-int v4, v0, v9

    .line 358
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v7, v0, v4

    .line 359
    if-eqz v7, :cond_6

    .line 362
    if-eq v7, p1, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v1, v8, v4

    aget v0, v0, v1

    if-ne v0, v3, :cond_5

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    :cond_4
    return v4

    .line 367
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    if-gez v5, :cond_3

    .line 368
    move v5, v4

    goto :goto_0

    .line 376
    :cond_6
    if-ltz v5, :cond_7

    .line 377
    move v4, v5

    goto :goto_1

    .line 381
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x3

    if-lt v0, v1, :cond_9

    .line 383
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/ObjToIntMap;->rehashTable()V

    .line 384
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    move-result v0

    return v0

    .line 386
    :cond_9
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 388
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 389
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v4

    aput v3, v0, v1

    .line 390
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 391
    return v4
.end method

.method private findIndex(Ljava/lang/Object;)I
    .locals 9

    .line 230
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 232
    move v3, v0

    const v1, -0x61c88647

    mul-int/2addr v0, v1

    .line 233
    move v4, v0

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v5, v0, v1

    .line 234
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v6, v0, v5

    .line 235
    if-eqz v6, :cond_4

    .line 236
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    const/4 v1, 0x1

    shl-int v7, v1, v0

    .line 237
    if-eq v6, p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v1, v7, v5

    aget v0, v0, v1

    if-ne v0, v3, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    return v5

    .line 243
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 244
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    invoke-static {v4, v8, v0}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    move-result v4

    .line 251
    :cond_2
    add-int v0, v5, v4

    and-int v5, v0, v8

    .line 252
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v6, v0, v5

    .line 253
    if-eqz v6, :cond_4

    .line 256
    if-eq v6, p1, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v1, v7, v5

    aget v0, v0, v1

    if-ne v0, v3, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    :cond_3
    return v5

    .line 264
    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method private insertNewKey(Ljava/lang/Object;I)I
    .locals 7

    .line 272
    const v0, -0x61c88647

    mul-int/2addr v0, p2

    .line 273
    move v3, v0

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v4, v0, v1

    .line 274
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    const/4 v1, 0x1

    shl-int v5, v1, v0

    .line 275
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-eqz v0, :cond_1

    .line 276
    add-int/lit8 v6, v5, -0x1

    .line 277
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    invoke-static {v3, v6, v0}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    move-result v3

    .line 281
    :cond_0
    add-int v0, v4, v3

    and-int v4, v0, v6

    .line 283
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    .line 285
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 286
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v1, v5, v4

    aput p2, v0, v1

    .line 287
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 288
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 290
    return v4
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 413
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 415
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 416
    move v2, v0

    if-eqz v0, :cond_0

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 418
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    const/4 v1, 0x1

    shl-int v3, v1, v0

    .line 419
    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 420
    mul-int/lit8 v0, v3, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 421
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_0

    .line 422
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 424
    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    move-result v4

    .line 425
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    aput v1, v0, v4

    .line 421
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 428
    :cond_0
    return-void
.end method

.method private rehashTable()V
    .locals 9

    .line 294
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 297
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    .line 298
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 299
    mul-int/lit8 v0, v2, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 300
    return-void

    .line 303
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    if-lt v0, v1, :cond_1

    .line 305
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 307
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    .line 308
    iget-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 309
    iget-object v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 310
    array-length v5, v3

    .line 311
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 312
    mul-int/lit8 v0, v2, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 314
    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 316
    const/4 v6, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 317
    aget-object v7, v3, v6

    .line 318
    if-eqz v7, :cond_2

    sget-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-eq v7, v0, :cond_2

    .line 319
    add-int v0, v5, v6

    aget v8, v4, v0

    .line 320
    invoke-direct {p0, v7, v8}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    move-result v7

    .line 321
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget v1, v4, v6

    aput v1, v0, v7

    .line 322
    add-int/lit8 v2, v2, -0x1

    .line 316
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 326
    :cond_3
    return-void
.end method

.method private static tableLookupStep(III)I
    .locals 2

    .line 220
    mul-int/lit8 v0, p2, 0x2

    rsub-int/lit8 v0, v0, 0x20

    .line 221
    move p2, v0

    if-ltz v0, :cond_0

    .line 222
    ushr-int v0, p0, p2

    and-int/2addr v0, p1

    or-int/lit8 v0, v0, 0x1

    return v0

    .line 225
    :cond_0
    neg-int v0, p2

    ushr-int v0, p1, v0

    and-int/2addr v0, p0

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 399
    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 400
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 401
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v3, v0, v2

    .line 402
    if-eqz v3, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    .line 403
    add-int/lit8 v1, v1, -0x1

    .line 404
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 400
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 408
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 180
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    array-length v2, v0

    .line 181
    :goto_0
    if-eqz v2, :cond_0

    .line 182
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 186
    return-void
.end method

.method public get(Ljava/lang/Object;I)I
    .locals 1

    .line 124
    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    .line 126
    move p1, v0

    if-ltz v0, :cond_1

    .line 127
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget v0, v0, p1

    return v0

    .line 129
    :cond_1
    return p2
.end method

.method public getExisting(Ljava/lang/Object;)I
    .locals 1

    .line 138
    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    .line 140
    move p1, v0

    if-ltz v0, :cond_1

    .line 141
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget v0, v0, p1

    return v0

    .line 144
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public getKeys([Ljava/lang/Object;I)V
    .locals 4

    .line 207
    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 208
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 209
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v3, v0, v2

    .line 210
    if-eqz v3, :cond_1

    sget-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-eq v3, v0, :cond_1

    .line 211
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    .line 212
    :cond_0
    aput-object v3, p1, p2

    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 208
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_2
    return-void
.end method

.method public getKeys()[Ljava/lang/Object;
    .locals 2

    .line 201
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->getKeys([Ljava/lang/Object;I)V

    .line 203
    return-object v1
.end method

.method public has(Ljava/lang/Object;)Z
    .locals 2

    .line 115
    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final initIterator(Lorg/mozilla/javascript/ObjToIntMap$Iterator;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->init([Ljava/lang/Object;[II)V

    .line 197
    return-void
.end method

.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 160
    const/4 v2, 0x0

    .line 161
    if-nez p1, :cond_0

    .line 162
    const/4 v2, 0x1

    .line 163
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 165
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->ensureIndex(Ljava/lang/Object;)I

    move-result p1

    .line 166
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 167
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 107
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;
    .locals 1

    .line 189
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;I)V
    .locals 1

    .line 149
    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->ensureIndex(Ljava/lang/Object;)I

    move-result p1

    .line 151
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aput p2, v0, p1

    .line 152
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2

    .line 171
    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    .line 173
    move p1, v0

    if-ltz v0, :cond_1

    .line 174
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 175
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 177
    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    return v0
.end method
