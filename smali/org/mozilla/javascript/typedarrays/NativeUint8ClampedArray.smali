.class public Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;
.super Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView<Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "Uint8ClampedArray"

.field private static final serialVersionUID:J = -0x2e7b8779a3e233afL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 38
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V

    .line 34
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 49
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;-><init>()V

    .line 50
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 51
    return-void
.end method


# virtual methods
.method protected construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .line 56
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->get(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBytesPerElement()I
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "Uint8ClampedArray"

    return-object v0
.end method

.method protected js_get(I)Ljava/lang/Object;
    .locals 2

    .line 77
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->offset:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint8([BI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected js_set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 86
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 89
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint8Clamp(Ljava/lang/Object;)I

    move-result p2

    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->offset:I

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint8([BII)V

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method protected realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .line 68
    instance-of v0, p1, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;

    if-nez v0, :cond_0

    .line 69
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 71
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;

    return-object v0
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
