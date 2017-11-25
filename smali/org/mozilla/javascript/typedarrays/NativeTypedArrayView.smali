.class public abstract Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.super Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lorg/mozilla/javascript/ExternalArrayData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;Ljava/util/List<TT;>;Ljava/util/RandomAccess;Lorg/mozilla/javascript/ExternalArrayData;"
    }
.end annotation


# static fields
.field private static final Id_BYTES_PER_ELEMENT:I = 0xb

.field private static final Id_constructor:I = 0x1

.field private static final Id_get:I = 0x2

.field private static final Id_length:I = 0xa

.field private static final Id_set:I = 0x3

.field private static final Id_subarray:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0xb

.field protected static final MAX_PROTOTYPE_ID:I = 0x4


# instance fields
.field protected final length:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 40
    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p4}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 45
    iput p3, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 46
    return-void
.end method

.method private js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 4

    .line 109
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUFFER:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 114
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v3

    .line 115
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v0

    mul-int/2addr v0, v3

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    move-result-object p1

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object v0

    return-object v0

    .line 118
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 121
    iget v0, v3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    move-result-object p1

    .line 122
    iget v0, v3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p2

    .line 124
    const/4 p1, 0x0

    :goto_0
    iget v0, v3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge p1, v0, :cond_3

    .line 125
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 127
    :cond_3
    return-object p2

    .line 129
    :cond_4
    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    if-eqz v0, :cond_d

    .line 131
    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 132
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 135
    :goto_1
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    const/4 v0, 0x2

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v1

    mul-int p2, v0, v1

    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    move-result v0

    sub-int p2, v0, p1

    .line 141
    :goto_2
    if-ltz p1, :cond_7

    iget-object v0, v3, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    array-length v0, v0

    if-le p1, v0, :cond_8

    .line 142
    :cond_7
    const-string v0, "RangeError"

    const-string v1, "offset out of range"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 144
    :cond_8
    if-ltz p2, :cond_9

    add-int v0, p1, p2

    iget-object v1, v3, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_a

    .line 145
    :cond_9
    const-string v0, "RangeError"

    const-string v1, "length out of range"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 147
    :cond_a
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v0

    rem-int v0, p1, v0

    if-eqz v0, :cond_b

    .line 148
    const-string v0, "RangeError"

    const-string v1, "offset must be a multiple of the byte size"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 150
    :cond_b
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v0

    rem-int v0, p2, v0

    if-eqz v0, :cond_c

    .line 151
    const-string v0, "RangeError"

    const-string v1, "offset and buffer must be a multiple of the byte size"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 154
    :cond_c
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v0

    div-int v0, p2, v0

    invoke-virtual {p0, v3, p1, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object v0

    return-object v0

    .line 156
    :cond_d
    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_f

    .line 158
    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    move-result-object p1

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p2

    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_e
    return-object p2

    .line 169
    :cond_f
    const-string v0, "Error"

    const-string v1, "invalid argument"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method private js_subarray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Ljava/lang/Object;
    .locals 4

    .line 217
    if-gez p3, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    move p3, v0

    .line 218
    if-gez p4, :cond_1

    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    add-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    move p4, v0

    .line 221
    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 222
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 223
    sub-int v0, p4, p3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 224
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v0

    mul-int/2addr v0, p3

    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    invoke-virtual {v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 226
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method private makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 4

    .line 103
    const-string v0, "ArrayBuffer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    return-object v0
.end method

.method private setRange(Lorg/mozilla/javascript/NativeArray;I)V
    .locals 3

    .line 201
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-le p2, v0, :cond_0

    .line 202
    const-string v0, "RangeError"

    const-string v1, "offset out of range"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 204
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-le v0, v1, :cond_1

    .line 205
    const-string v0, "RangeError"

    const-string v1, "offset + length out of range"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 209
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-virtual {p0, p2, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    return-void
.end method

.method private setRange(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V
    .locals 4

    .line 175
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-lt p2, v0, :cond_0

    .line 176
    const-string v0, "RangeError"

    const-string v1, "offset out of range"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 179
    :cond_0
    iget v0, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    sub-int/2addr v1, p2

    if-le v0, v1, :cond_1

    .line 180
    const-string v0, "RangeError"

    const-string v1, "source array too long"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 183
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    if-ne v0, v1, :cond_4

    .line 185
    iget v0, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    new-array v2, v0, [Ljava/lang/Object;

    .line 186
    const/4 v3, 0x0

    :goto_0
    iget v0, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v3, v0, :cond_2

    .line 187
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 186
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget v0, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v3, v0, :cond_3

    .line 190
    add-int v0, v3, p2

    aget-object v1, v2, v3

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 192
    :cond_3
    return-void

    .line 193
    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget v0, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v2, v0, :cond_5

    .line 194
    add-int v0, v2, p2

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 197
    :cond_5
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 576
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TT;>;)Z"
        }
    .end annotation

    .line 588
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TT;>;)Z"
        }
    .end annotation

    .line 582
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected checkIndex(I)Z
    .locals 1

    .line 87
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 444
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 450
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 451
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const/4 v0, 0x0

    return v0

    .line 454
    :cond_0
    goto :goto_0

    .line 455
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public delete(I)V
    .locals 0

    .line 71
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 515
    :try_start_0
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 516
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    iget v1, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    .line 517
    const/4 v0, 0x0

    return v0

    .line 519
    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v2, v0, :cond_2

    .line 520
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 521
    const/4 v0, 0x0

    return v0

    .line 519
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 525
    .line 526
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 237
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 240
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 241
    move v2, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 243
    :pswitch_0
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object v0

    return-object v0

    .line 246
    :pswitch_1
    array-length v0, p5

    if-lez v0, :cond_1

    .line 247
    invoke-virtual {p0, p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 249
    :cond_1
    const-string v0, "Error"

    const-string v1, "invalid arguments"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 253
    :pswitch_2
    array-length v0, p5

    if-lez v0, :cond_7

    .line 254
    invoke-virtual {p0, p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    .line 255
    const/4 v0, 0x0

    aget-object v0, p5, v0

    instance-of v0, v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    if-eqz v0, :cond_3

    .line 256
    const/4 v0, 0x1

    invoke-static {p5, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 257
    :goto_0
    const/4 v0, 0x0

    aget-object v0, p5, v0

    check-cast v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    invoke-direct {p1, v0, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->setRange(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    .line 258
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 260
    :cond_3
    const/4 v0, 0x0

    aget-object v0, p5, v0

    instance-of v0, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_5

    .line 261
    const/4 v0, 0x1

    invoke-static {p5, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 262
    :goto_1
    const/4 v0, 0x0

    aget-object v0, p5, v0

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {p1, v0, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->setRange(Lorg/mozilla/javascript/NativeArray;I)V

    .line 263
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 265
    :cond_5
    const/4 v0, 0x0

    aget-object v0, p5, v0

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_6

    .line 267
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 269
    :cond_6
    const/4 v0, 0x2

    invoke-static {p5, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p5, v1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 273
    :cond_7
    const-string v0, "Error"

    const-string v1, "invalid arguments"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 276
    :pswitch_3
    array-length v0, p5

    if-lez v0, :cond_9

    .line 277
    invoke-virtual {p0, p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    .line 278
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p4

    .line 279
    const/4 v0, 0x1

    invoke-static {p5, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p5

    goto :goto_2

    :cond_8
    iget p5, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 280
    :goto_2
    invoke-direct {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_subarray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 282
    :cond_9
    const-string v0, "Error"

    const-string v1, "invalid arguments"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 285
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 2

    .line 343
    const-string v0, "BYTES_PER_ELEMENT"

    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p1, v1}, Lorg/mozilla/javascript/IdFunctionObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 5

    .line 384
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 386
    move v4, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v3, "length"

    const/16 v2, 0xa

    goto :goto_0

    .line 387
    :cond_0
    const/16 v0, 0x11

    if-ne v4, v0, :cond_1

    const-string v3, "BYTES_PER_ELEMENT"

    const/16 v2, 0xb

    .line 388
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    if-eq v3, p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 392
    :cond_2
    if-nez v2, :cond_3

    .line 393
    invoke-super {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 395
    :cond_3
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->instanceIdInfo(II)I

    move-result v0

    return v0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 310
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 312
    move v4, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 314
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    .line 315
    :cond_0
    const/16 v0, 0x73

    if-ne v4, v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    .line 317
    :cond_1
    const/16 v0, 0x8

    if-ne v4, v0, :cond_2

    const-string v3, "subarray"

    const/4 v2, 0x4

    goto :goto_0

    .line 318
    :cond_2
    const/16 v0, 0xb

    if-ne v4, v0, :cond_3

    const-string v3, "constructor"

    const/4 v2, 0x1

    .line 319
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    if-eq v3, p1, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    .line 323
    :cond_4
    :goto_1
    return v2
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getArrayElement(I)Ljava/lang/Object;
    .locals 1

    .line 413
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getArrayLength()I
    .locals 1

    .line 424
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    return v0
.end method

.method public abstract getBytesPerElement()I
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 3

    .line 76
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v2, v0, :cond_0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 357
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 358
    :sswitch_0
    const-string v0, "length"

    return-object v0

    .line 359
    :sswitch_1
    const-string v0, "BYTES_PER_ELEMENT"

    return-object v0

    .line 360
    :goto_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 367
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 369
    :sswitch_0
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 371
    :sswitch_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 373
    :goto_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .line 351
    const/16 v0, 0xb

    return v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 59
    if-lez p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 534
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v1, v0, :cond_0

    .line 535
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 534
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 461
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v1, v0, :cond_1

    .line 462
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    return v1

    .line 461
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 466
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    .line 293
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 294
    :pswitch_0
    const/4 v3, 0x1

    const-string v2, "constructor"

    goto :goto_1

    .line 295
    :pswitch_1
    const/4 v3, 0x1

    const-string v2, "get"

    goto :goto_1

    .line 296
    :pswitch_2
    const/4 v3, 0x2

    const-string v2, "set"

    goto :goto_1

    .line 297
    :pswitch_3
    const/4 v3, 0x2

    const-string v2, "subarray"

    goto :goto_1

    .line 298
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 301
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 438
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 543
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    return-object v0
.end method

.method protected abstract js_get(I)Ljava/lang/Object;
.end method

.method protected abstract js_set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 472
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 473
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    return v2

    .line 472
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 477
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TT;>;"
        }
    .end annotation

    .line 549
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TT;>;"
        }
    .end annotation

    .line 555
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 558
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    return-object v0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 65
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method protected abstract realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 606
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 612
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 618
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setArrayElement(ILjava/lang/Object;)V
    .locals 1

    .line 419
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    return-void
.end method

.method public size()I
    .locals 1

    .line 432
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 483
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 484
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v2, v0, :cond_0

    .line 485
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 484
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 487
    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>([TU;)[TU;"
        }
    .end annotation

    .line 495
    array-length v0, p1

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v0, v1, :cond_0

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    .line 501
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v2, v0, :cond_1

    .line 503
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    goto :goto_1

    .line 504
    .line 505
    :catch_0
    new-instance v0, Ljava/lang/ArrayStoreException;

    invoke-direct {v0}, Ljava/lang/ArrayStoreException;-><init>()V

    throw v0

    .line 501
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_1
    return-object p1
.end method
