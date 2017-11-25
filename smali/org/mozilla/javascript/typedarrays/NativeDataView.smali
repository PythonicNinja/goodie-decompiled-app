.class public Lorg/mozilla/javascript/typedarrays/NativeDataView;
.super Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.source ""


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "DataView"

.field private static final Id_constructor:I = 0x1

.field private static final Id_getFloat32:I = 0x8

.field private static final Id_getFloat64:I = 0x9

.field private static final Id_getInt16:I = 0x4

.field private static final Id_getInt32:I = 0x6

.field private static final Id_getInt8:I = 0x2

.field private static final Id_getUint16:I = 0x5

.field private static final Id_getUint32:I = 0x7

.field private static final Id_getUint8:I = 0x3

.field private static final Id_setFloat32:I = 0x10

.field private static final Id_setFloat64:I = 0x11

.field private static final Id_setInt16:I = 0xc

.field private static final Id_setInt32:I = 0xe

.field private static final Id_setInt8:I = 0xa

.field private static final Id_setUint16:I = 0xd

.field private static final Id_setUint32:I = 0xf

.field private static final Id_setUint8:I = 0xb

.field private static final MAX_PROTOTYPE_ID:I = 0x11

.field private static final serialVersionUID:J = 0x13d128f92f39bdf8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 36
    return-void
.end method

.method private checkOffset([Ljava/lang/Object;I)V
    .locals 2

    .line 59
    array-length v0, p1

    if-gt v0, p2, :cond_0

    .line 60
    const-string v0, "TypeError"

    const-string v1, "missing required offset parameter"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 62
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "RangeError"

    const-string v1, "invalid offset"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 65
    :cond_1
    return-void
.end method

.method private checkValue([Ljava/lang/Object;I)V
    .locals 2

    .line 69
    array-length v0, p1

    if-gt v0, p2, :cond_0

    .line 70
    const-string v0, "TypeError"

    const-string v1, "missing required value parameter"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "RangeError"

    const-string v1, "invalid value parameter"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 75
    :cond_1
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 46
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    invoke-direct {v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;-><init>()V

    .line 47
    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 48
    return-void
.end method

.method private js_constructor(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 2

    .line 86
    if-gez p3, :cond_0

    .line 87
    const-string v0, "RangeError"

    const-string v1, "length out of range"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 89
    :cond_0
    if-ltz p2, :cond_1

    add-int v0, p2, p3

    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 90
    :cond_1
    const-string v0, "RangeError"

    const-string v1, "offset out of range"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 92
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0
.end method

.method private js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    .line 124
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    .line 125
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 127
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 130
    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 132
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readFloat32([BIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 134
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readFloat64([BIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 136
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    .line 99
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    .line 100
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 102
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 105
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 107
    :pswitch_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v0, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt8([BI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v0, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint8([BI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v0, v1, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt16([BIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v0, v1, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint16([BIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v0, v1, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt32([BIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v0, v1, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint32([BIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 116
    :goto_1
    :pswitch_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private js_setFloat(I[Ljava/lang/Object;)V
    .locals 5

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkValue([Ljava/lang/Object;I)V

    .line 183
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    .line 184
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 186
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 188
    :goto_0
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    .line 190
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 192
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeFloat32([BIDZ)V

    .line 193
    return-void

    .line 195
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeFloat64([BIDZ)V

    .line 196
    return-void

    .line 198
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private js_setInt(IZ[Ljava/lang/Object;)V
    .locals 5

    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    .line 143
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkValue([Ljava/lang/Object;I)V

    .line 145
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v3

    .line 146
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 148
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 151
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 153
    :pswitch_0
    if-eqz p2, :cond_1

    .line 154
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-static {v1}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt8(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt8([BII)V

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-static {v1}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint8(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint8([BII)V

    .line 158
    return-void

    .line 160
    :pswitch_1
    if-eqz p2, :cond_2

    .line 161
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-static {v1}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt16(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v1, v4}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt16([BIIZ)V

    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-static {v1}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint16(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v1, v4}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint16([BIIZ)V

    .line 165
    return-void

    .line 167
    :pswitch_2
    if-eqz p2, :cond_3

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-static {v1}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt32(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v1, v4}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt32([BIIZ)V

    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-static {v1}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint32(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2, v4}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint32([BIJZ)V

    .line 172
    return-void

    .line 174
    :goto_1
    :pswitch_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private rangeCheck(II)V
    .locals 2

    .line 52
    if-ltz p1, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->byteLength:I

    if-le v0, v1, :cond_1

    .line 53
    :cond_0
    const-string v0, "RangeError"

    const-string v1, "offset out of range"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 1

    .line 79
    instance-of v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    if-nez v0, :cond_0

    .line 80
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 81
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    return-object v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 208
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 212
    move p2, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 214
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p5, v0

    instance-of v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x0

    aget-object v0, p5, v0

    move-object p1, v0

    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 216
    const/4 v0, 0x1

    invoke-static {p5, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 217
    :goto_0
    const/4 v0, 0x2

    invoke-static {p5, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    move-result v0

    sub-int p3, v0, p2

    .line 218
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_constructor(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    return-object v0

    .line 220
    :cond_3
    const-string v0, "TypeError"

    const-string v1, "Missing parameters"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 223
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 225
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 227
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 229
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 231
    :pswitch_5
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 233
    :pswitch_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 235
    :pswitch_7
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v0, v1, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 237
    :pswitch_8
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {v0, v1, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 239
    :pswitch_9
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 240
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 242
    :pswitch_a
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 243
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 245
    :pswitch_b
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 246
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 248
    :pswitch_c
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 249
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 251
    :pswitch_d
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 254
    :pswitch_e
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 255
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 257
    :pswitch_f
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v0, v1, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setFloat(I[Ljava/lang/Object;)V

    .line 258
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 260
    :pswitch_10
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {v0, v1, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setFloat(I[Ljava/lang/Object;)V

    .line 261
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 263
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 301
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 303
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 304
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const-string v3, "getInt8"

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 305
    :cond_0
    const/16 v0, 0x73

    if-ne v4, v0, :cond_c

    const-string v3, "setInt8"

    const/16 v2, 0xa

    goto/16 :goto_0

    .line 307
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 308
    move v4, v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_2

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 310
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    const-string v3, "getInt16"

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 311
    :cond_1
    const/16 v0, 0x73

    if-ne v4, v0, :cond_c

    const-string v3, "setInt16"

    const/16 v2, 0xc

    goto/16 :goto_0

    .line 313
    :cond_2
    const/16 v0, 0x33

    if-ne v4, v0, :cond_4

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 315
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    const-string v3, "getInt32"

    const/4 v2, 0x6

    goto/16 :goto_0

    .line 316
    :cond_3
    const/16 v0, 0x73

    if-ne v4, v0, :cond_c

    const-string v3, "setInt32"

    const/16 v2, 0xe

    goto/16 :goto_0

    .line 318
    :cond_4
    const/16 v0, 0x74

    if-ne v4, v0, :cond_c

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 320
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_5

    const-string v3, "getUint8"

    const/4 v2, 0x3

    goto/16 :goto_0

    .line 321
    :cond_5
    const/16 v0, 0x73

    if-ne v4, v0, :cond_c

    const-string v3, "setUint8"

    const/16 v2, 0xb

    goto/16 :goto_0

    .line 324
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 325
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_7

    .line 326
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 327
    move v4, v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_6

    const-string v3, "getUint32"

    const/4 v2, 0x7

    goto/16 :goto_0

    .line 328
    :cond_6
    const/16 v0, 0x36

    if-ne v4, v0, :cond_c

    const-string v3, "getUint16"

    const/4 v2, 0x5

    goto/16 :goto_0

    .line 330
    :cond_7
    const/16 v0, 0x73

    if-ne v4, v0, :cond_c

    .line 331
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 332
    move v4, v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_8

    const-string v3, "setUint32"

    const/16 v2, 0xf

    goto :goto_0

    .line 333
    :cond_8
    const/16 v0, 0x36

    if-ne v4, v0, :cond_c

    const-string v3, "setUint16"

    const/16 v2, 0xd

    goto :goto_0

    .line 336
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 337
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_a

    .line 338
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 339
    move v4, v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_9

    const-string v3, "getFloat32"

    const/16 v2, 0x8

    goto :goto_0

    .line 340
    :cond_9
    const/16 v0, 0x34

    if-ne v4, v0, :cond_c

    const-string v3, "getFloat64"

    const/16 v2, 0x9

    goto :goto_0

    .line 342
    :cond_a
    const/16 v0, 0x73

    if-ne v4, v0, :cond_c

    .line 343
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 344
    move v4, v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_b

    const-string v3, "setFloat32"

    const/16 v2, 0x10

    goto :goto_0

    .line 345
    :cond_b
    const/16 v0, 0x34

    if-ne v4, v0, :cond_c

    const-string v3, "setFloat64"

    const/16 v2, 0x11

    goto :goto_0

    .line 348
    :pswitch_4
    const-string v3, "constructor"

    const/4 v2, 0x1

    .line 350
    :cond_c
    :goto_0
    if-eqz v3, :cond_d

    if-eq v3, p1, :cond_d

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    .line 354
    :cond_d
    return v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "DataView"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    .line 271
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 272
    :pswitch_0
    const/4 v3, 0x1

    const-string v2, "constructor"

    goto/16 :goto_1

    .line 273
    :pswitch_1
    const/4 v3, 0x1

    const-string v2, "getInt8"

    goto/16 :goto_1

    .line 274
    :pswitch_2
    const/4 v3, 0x1

    const-string v2, "getUint8"

    goto :goto_1

    .line 275
    :pswitch_3
    const/4 v3, 0x1

    const-string v2, "getInt16"

    goto :goto_1

    .line 276
    :pswitch_4
    const/4 v3, 0x1

    const-string v2, "getUint16"

    goto :goto_1

    .line 277
    :pswitch_5
    const/4 v3, 0x1

    const-string v2, "getInt32"

    goto :goto_1

    .line 278
    :pswitch_6
    const/4 v3, 0x1

    const-string v2, "getUint32"

    goto :goto_1

    .line 279
    :pswitch_7
    const/4 v3, 0x1

    const-string v2, "getFloat32"

    goto :goto_1

    .line 280
    :pswitch_8
    const/4 v3, 0x1

    const-string v2, "getFloat64"

    goto :goto_1

    .line 281
    :pswitch_9
    const/4 v3, 0x2

    const-string v2, "setInt8"

    goto :goto_1

    .line 282
    :pswitch_a
    const/4 v3, 0x2

    const-string v2, "setUint8"

    goto :goto_1

    .line 283
    :pswitch_b
    const/4 v3, 0x2

    const-string v2, "setInt16"

    goto :goto_1

    .line 284
    :pswitch_c
    const/4 v3, 0x2

    const-string v2, "setUint16"

    goto :goto_1

    .line 285
    :pswitch_d
    const/4 v3, 0x2

    const-string v2, "setInt32"

    goto :goto_1

    .line 286
    :pswitch_e
    const/4 v3, 0x2

    const-string v2, "setUint32"

    goto :goto_1

    .line 287
    :pswitch_f
    const/4 v3, 0x2

    const-string v2, "setFloat32"

    goto :goto_1

    .line 288
    :pswitch_10
    const/4 v3, 0x2

    const-string v2, "setFloat64"

    goto :goto_1

    .line 289
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 292
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
