.class public abstract Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field private static final Id_buffer:I = 0x1

.field private static final Id_byteLength:I = 0x3

.field private static final Id_byteOffset:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x3

.field private static final serialVersionUID:J = 0x5f8a921134035913L


# instance fields
.field protected final arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

.field protected final byteLength:I

.field protected final offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 32
    sget-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUFFER:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iput-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 35
    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 39
    iput p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 40
    iput p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 42
    return-void
.end method

.method protected static isArg([Ljava/lang/Object;I)Z
    .locals 2

    .line 67
    array-length v0, p0

    if-le v0, p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 5

    .line 111
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 113
    move v4, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v3, "buffer"

    const/4 v2, 0x1

    goto :goto_0

    .line 114
    :cond_0
    const/16 v0, 0xa

    if-ne v4, v0, :cond_2

    .line 115
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 116
    move v4, v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_1

    const-string v3, "byteLength"

    const/4 v2, 0x3

    goto :goto_0

    .line 117
    :cond_1
    const/16 v0, 0x4f

    if-ne v4, v0, :cond_2

    const-string v3, "byteOffset"

    const/4 v2, 0x2

    .line 119
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 123
    :cond_3
    if-nez v2, :cond_4

    .line 124
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 126
    :cond_4
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->instanceIdInfo(II)I

    move-result v0

    return v0
.end method

.method public getBuffer()Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    return v0
.end method

.method public getByteOffset()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    return v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 81
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    const-string v0, "buffer"

    return-object v0

    .line 83
    :pswitch_1
    const-string v0, "byteOffset"

    return-object v0

    .line 84
    :pswitch_2
    const-string v0, "byteLength"

    return-object v0

    .line 85
    :goto_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 92
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    return-object v0

    .line 96
    :pswitch_1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_2
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 100
    :goto_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .line 75
    const/4 v0, 0x3

    return v0
.end method
