.class public Lorg/mozilla/javascript/ObjArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FIELDS_STORE_SIZE:I = 0x5

.field static final serialVersionUID:J = 0x39f02f75d6f74578L


# instance fields
.field private transient data:[Ljava/lang/Object;

.field private transient f0:Ljava/lang/Object;

.field private transient f1:Ljava/lang/Object;

.field private transient f2:Ljava/lang/Object;

.field private transient f3:Ljava/lang/Object;

.field private transient f4:Ljava/lang/Object;

.field private sealed:Z

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 5

    .line 278
    add-int/lit8 v0, p1, -0x5

    .line 279
    move p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 280
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 281
    const/16 v4, 0xa

    .line 282
    const/16 v0, 0xa

    if-ge v0, p1, :cond_1

    .line 283
    move v4, p1

    .line 285
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 286
    return-void

    .line 287
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    array-length v0, v0

    .line 288
    move v4, v0

    if-ge v0, p1, :cond_6

    .line 289
    const/4 v0, 0x5

    if-gt v4, v0, :cond_3

    .line 290
    const/16 v4, 0xa

    goto :goto_0

    .line 292
    :cond_3
    shl-int/lit8 v4, v4, 0x1

    .line 294
    :goto_0
    if-ge v4, p1, :cond_4

    .line 295
    move v4, p1

    .line 297
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 298
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 299
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    add-int/lit8 v1, v1, -0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_5
    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 305
    :cond_6
    return-void
.end method

.method private getImpl(I)Ljava/lang/Object;
    .locals 2

    .line 76
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    return-object v0

    .line 83
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x5

    aget-object v0, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static onEmptyStackTopRead()Ljava/lang/RuntimeException;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty stack"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static onInvalidIndex(II)Ljava/lang/RuntimeException;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2209 [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 311
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static onSeledMutation()Ljava/lang/RuntimeException;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to modify sealed array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 338
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 339
    move v2, v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 340
    add-int/lit8 v0, v2, -0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 342
    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    .line 343
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 344
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    .line 342
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 346
    :cond_1
    return-void
.end method

.method private setImpl(ILjava/lang/Object;)V
    .locals 2

    .line 88
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_1
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    return-void

    .line 91
    :pswitch_2
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    return-void

    .line 92
    :pswitch_3
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_4
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    return-void

    .line 94
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x5

    aput-object p2, v0, v1

    .line 97
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 327
    iget v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 328
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    .line 329
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    move-result-object v3

    .line 330
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 328
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 169
    iget v5, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 170
    if-ltz p1, :cond_0

    if-le p1, v5, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 171
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 173
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 175
    :pswitch_0
    if-nez v5, :cond_3

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    goto/16 :goto_1

    .line 176
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    move-object p2, p1

    .line 178
    :pswitch_1
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    goto/16 :goto_1

    .line 179
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    move-object p2, p1

    .line 181
    :pswitch_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    goto :goto_1

    .line 182
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    move-object p2, p1

    .line 184
    :pswitch_3
    const/4 v0, 0x3

    if-ne v5, v0, :cond_6

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    goto :goto_1

    .line 185
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    move-object p2, p1

    .line 187
    :pswitch_4
    const/4 v0, 0x4

    if-ne v5, v0, :cond_7

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    goto :goto_1

    .line 188
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    move-object p2, p1

    .line 190
    const/4 p1, 0x5

    .line 192
    :goto_0
    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjArray;->ensureCapacity(I)V

    .line 193
    if-eq p1, v5, :cond_8

    .line 194
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x5

    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v3, p1, -0x5

    add-int/lit8 v3, v3, 0x1

    sub-int v4, v5, p1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x5

    aput-object p2, v0, v1

    .line 200
    :goto_1
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 201
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 158
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 159
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 160
    move v2, v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 161
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjArray;->ensureCapacity(I)V

    .line 163
    :cond_1
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 164
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 240
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 241
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 242
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 246
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 63
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 101
    iget v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 102
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    .line 103
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    move-result-object v3

    .line 104
    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    return v2

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 36
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSealed()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 113
    iget v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    :goto_0
    if-eqz v1, :cond_2

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    move-result-object v2

    .line 116
    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    return v1

    .line 119
    :cond_1
    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 125
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 126
    move v1, v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onEmptyStackTopRead()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 127
    :cond_0
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 5

    .line 132
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 133
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 136
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onEmptyStackTopRead()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 138
    :pswitch_1
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    goto :goto_1

    .line 139
    :pswitch_2
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    goto :goto_1

    .line 140
    :pswitch_3
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    goto :goto_1

    .line 141
    :pswitch_4
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    goto :goto_1

    .line 142
    :pswitch_5
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    goto :goto_1

    .line 144
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v1, v3, -0x5

    aget-object v4, v0, v1

    .line 145
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v1, v3, -0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 147
    :goto_1
    iput v3, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 148
    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final remove(I)V
    .locals 6

    .line 205
    iget v5, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 206
    if-ltz p1, :cond_0

    if-lt p1, v5, :cond_1

    :cond_0
    invoke-static {p1, v5}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 207
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 208
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 209
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 211
    :pswitch_0
    if-nez v5, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    goto/16 :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    .line 214
    :pswitch_1
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    .line 217
    :pswitch_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    .line 220
    :pswitch_3
    const/4 v0, 0x3

    if-ne v5, v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    .line 223
    :pswitch_4
    const/4 v0, 0x4

    if-ne v5, v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    goto :goto_1

    .line 224
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    .line 226
    const/4 p1, 0x5

    .line 228
    :goto_0
    if-eq p1, v5, :cond_8

    .line 229
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x5

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v3, p1, -0x5

    sub-int v4, v5, p1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v1, v5, -0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 235
    :goto_1
    iput v5, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 236
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final seal()V
    .locals 1

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    .line 32
    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 1

    .line 69
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 70
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 71
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final setSize(I)V
    .locals 3

    .line 46
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 48
    :cond_1
    iget v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 49
    if-ge p1, v1, :cond_3

    .line 50
    move v2, p1

    :goto_0
    if-eq v2, v1, :cond_2

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    goto :goto_1

    .line 53
    :cond_3
    if-le p1, v1, :cond_4

    .line 54
    const/4 v0, 0x5

    if-le p1, v0, :cond_4

    .line 55
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjArray;->ensureCapacity(I)V

    .line 58
    :cond_4
    :goto_1
    iput p1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 59
    return-void
.end method

.method public final size()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    return v0
.end method

.method public final toArray([Ljava/lang/Object;)V
    .locals 1

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;I)V

    .line 258
    return-void
.end method

.method public final toArray([Ljava/lang/Object;I)V
    .locals 5

    .line 262
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 263
    move v4, v0

    packed-switch v0, :pswitch_data_0

    nop

    .line 265
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v1, p2, 0x5

    add-int/lit8 v2, v4, -0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    :pswitch_0
    add-int/lit8 v0, p2, 0x4

    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 268
    :pswitch_1
    add-int/lit8 v0, p2, 0x3

    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 269
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 270
    :pswitch_3
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 271
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    aput-object v0, p1, p2

    .line 274
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 250
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;I)V

    .line 252
    return-object v1
.end method
