.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_create:I = -0x9

.field private static final ConstructorId_defineProperties:I = -0x8

.field private static final ConstructorId_defineProperty:I = -0x5

.field private static final ConstructorId_freeze:I = -0xd

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_isExtensible:I = -0x6

.field private static final ConstructorId_isFrozen:I = -0xb

.field private static final ConstructorId_isSealed:I = -0xa

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x7

.field private static final ConstructorId_seal:I = -0xc

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "Object"

    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 591
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 30
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 31
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 32
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 427
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 428
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/NativeObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0

    .line 429
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 430
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/NativeObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0

    .line 432
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 436
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 437
    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 441
    :cond_1
    goto :goto_0

    .line 442
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
        }
    .end annotation

    .line 465
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 110
    sget-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 114
    move v3, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_23

    .line 116
    :pswitch_0
    if-eqz p4, :cond_1

    .line 118
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/IdFunctionObject;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    array-length v0, p5

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p5, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p5, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 123
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    return-object v0

    .line 125
    :cond_3
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_1
    const-string v0, "toString"

    invoke-static {p4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    instance-of v0, p1, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_4

    .line 131
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 133
    :cond_4
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 134
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p2, p3, p4, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 142
    move v4, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_5

    .line 144
    add-int/lit8 v0, v4, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 146
    :cond_5
    return-object p1

    .line 148
    :cond_6
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_3
    return-object p4

    .line 156
    :pswitch_4
    array-length v0, p5

    if-gtz v0, :cond_7

    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    aget-object v4, p5, v0

    .line 157
    :goto_0
    invoke-static {p2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 158
    if-nez v5, :cond_8

    .line 159
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p5

    .line 160
    invoke-interface {p4, p5, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-interface {p4, v5, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    .line 164
    :goto_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 169
    :pswitch_5
    array-length v0, p5

    if-gtz v0, :cond_9

    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    aget-object v4, p5, v0

    .line 170
    :goto_2
    invoke-static {p2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 171
    if-nez v5, :cond_c

    .line 172
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p5

    .line 173
    invoke-interface {p4, p5, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    .line 174
    move p1, v0

    if-eqz v0, :cond_b

    instance-of v0, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_b

    .line 175
    move-object v0, p4

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 176
    invoke-virtual {v0, p5}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result v0

    .line 177
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 179
    :cond_b
    :goto_3
    goto :goto_4

    .line 180
    :cond_c
    invoke-interface {p4, v5, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    .line 181
    move p1, v0

    if-eqz v0, :cond_e

    instance-of v0, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_e

    .line 182
    move-object v0, p4

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 183
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result v0

    .line 184
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    const/4 p1, 0x1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    .line 187
    :cond_e
    :goto_4
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 191
    :pswitch_6
    const/4 p1, 0x0

    .line 192
    array-length v0, p5

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    aget-object v0, p5, v0

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_11

    .line 193
    const/4 v0, 0x0

    aget-object v0, p5, v0

    move-object v4, v0

    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 195
    :cond_f
    invoke-interface {v4}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 196
    if-ne v4, p4, :cond_10

    .line 197
    const/4 p1, 0x1

    .line 198
    goto :goto_5

    .line 200
    :cond_10
    if-nez v4, :cond_f

    .line 202
    :cond_11
    :goto_5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 206
    :pswitch_7
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :pswitch_8
    array-length v0, p5

    const/4 v1, 0x2

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    aget-object v0, p5, v0

    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_14

    .line 212
    :cond_12
    array-length v0, p5

    const/4 v1, 0x2

    if-lt v0, v1, :cond_13

    const/4 v0, 0x1

    aget-object v0, p5, v0

    goto :goto_6

    :cond_13
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 214
    :goto_6
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 216
    :cond_14
    instance-of v0, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_15

    .line 217
    const-string v0, "msg.extend.scriptable"

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 222
    :cond_15
    move-object p1, p4

    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 223
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_16

    const/4 v5, 0x0

    goto :goto_7

    :cond_16
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v5

    .line 226
    :goto_7
    const/4 v0, 0x1

    aget-object v0, p5, v0

    move-object p5, v0

    check-cast p5, Lorg/mozilla/javascript/Callable;

    .line 227
    const/16 v0, 0xa

    if-ne v3, v0, :cond_17

    const/4 p3, 0x1

    goto :goto_8

    :cond_17
    const/4 p3, 0x0

    .line 228
    :goto_8
    invoke-virtual {p1, v4, v5, p5, p3}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 229
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_18

    .line 230
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 232
    :cond_18
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 237
    :pswitch_9
    array-length v0, p5

    if-lez v0, :cond_19

    instance-of v0, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_1a

    .line 239
    :cond_19
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 241
    :cond_1a
    move-object p1, p4

    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 242
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 243
    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    goto :goto_9

    :cond_1b
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v5

    .line 245
    :goto_9
    const/16 v0, 0xc

    if-ne v3, v0, :cond_1c

    const/4 p5, 0x1

    goto :goto_a

    :cond_1c
    const/4 p5, 0x0

    .line 248
    :goto_a
    invoke-virtual {p1, v4, v5, p5}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p3

    .line 249
    if-nez p3, :cond_1d

    .line 253
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 254
    if-eqz p1, :cond_1d

    .line 256
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_1d

    .line 257
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 260
    goto :goto_a

    .line 261
    :cond_1d
    if-eqz p3, :cond_1e

    .line 262
    return-object p3

    .line 264
    :cond_1e
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 268
    :pswitch_a
    array-length v0, p5

    if-gtz v0, :cond_1f

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 269
    :goto_b
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 274
    :pswitch_b
    array-length v0, p5

    if-gtz v0, :cond_20

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 275
    :goto_c
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v5

    .line 277
    const/4 p5, 0x0

    :goto_d
    array-length v0, v5

    if-ge p5, v0, :cond_21

    .line 278
    aget-object v0, v5, p5

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p5

    .line 277
    add-int/lit8 p5, p5, 0x1

    goto :goto_d

    .line 280
    :cond_21
    invoke-virtual {p2, p3, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 284
    :pswitch_c
    array-length v0, p5

    if-gtz v0, :cond_22

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 285
    :goto_e
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v5

    .line 287
    const/4 p5, 0x0

    :goto_f
    array-length v0, v5

    if-ge p5, v0, :cond_23

    .line 288
    aget-object v0, v5, p5

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p5

    .line 287
    add-int/lit8 p5, p5, 0x1

    goto :goto_f

    .line 290
    :cond_23
    invoke-virtual {p2, p3, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 294
    :pswitch_d
    array-length v0, p5

    if-gtz v0, :cond_24

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 298
    :goto_10
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 299
    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_25

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_11

    :cond_25
    const/4 v0, 0x1

    aget-object v0, p5, v0

    .line 300
    :goto_11
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 301
    invoke-virtual {v4, p2, p5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p3

    .line 302
    if-nez p3, :cond_26

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    :cond_26
    return-object p3

    .line 306
    :pswitch_e
    array-length v0, p5

    if-gtz v0, :cond_27

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 307
    :goto_12
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 308
    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_28

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_13

    :cond_28
    const/4 v0, 0x1

    aget-object v5, p5, v0

    .line 309
    :goto_13
    array-length v0, p5

    const/4 v1, 0x3

    if-ge v0, v1, :cond_29

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_14

    :cond_29
    const/4 v0, 0x2

    aget-object v0, p5, v0

    .line 310
    :goto_14
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p3

    .line 311
    invoke-virtual {v4, p2, v5, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 312
    return-object v4

    .line 316
    :pswitch_f
    array-length v0, p5

    if-gtz v0, :cond_2a

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_15

    :cond_2a
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 317
    :goto_15
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 322
    :pswitch_10
    array-length v0, p5

    if-gtz v0, :cond_2b

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_16

    :cond_2b
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 323
    :goto_16
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    .line 325
    return-object v4

    .line 329
    :pswitch_11
    array-length v0, p5

    if-gtz v0, :cond_2c

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_17

    :cond_2c
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 330
    :goto_17
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 331
    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2d

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_18

    :cond_2d
    const/4 v0, 0x1

    aget-object v0, p5, v0

    .line 332
    :goto_18
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p5

    .line 333
    invoke-static {p5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 334
    return-object v4

    .line 338
    :pswitch_12
    array-length v0, p5

    if-gtz v0, :cond_2e

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_19

    :cond_2e
    const/4 v0, 0x0

    aget-object p1, p5, v0

    .line 339
    :goto_19
    if-nez p1, :cond_2f

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2f
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 341
    :goto_1a
    new-instance v5, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v5}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 342
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 343
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 345
    array-length v0, p5

    const/4 v1, 0x1

    if-le v0, v1, :cond_30

    const/4 v0, 0x1

    aget-object v0, p5, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_30

    .line 346
    const/4 v0, 0x1

    aget-object v0, p5, v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p5

    .line 347
    invoke-static {p5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 350
    :cond_30
    return-object v5

    .line 354
    :pswitch_13
    array-length v0, p5

    if-gtz v0, :cond_31

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1b

    :cond_31
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 355
    :goto_1b
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 359
    :cond_32
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v5

    array-length p5, v5

    const/4 p3, 0x0

    :goto_1c
    if-ge p3, p5, :cond_34

    aget-object p1, v5, p3

    .line 360
    invoke-virtual {v4, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    const-string v1, "configurable"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 361
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 362
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 359
    :cond_33
    add-int/lit8 p3, p3, 0x1

    goto :goto_1c

    .line 365
    :cond_34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 369
    :pswitch_14
    array-length v0, p5

    if-gtz v0, :cond_35

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1d

    :cond_35
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 370
    :goto_1d
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 374
    :cond_36
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v5

    array-length p5, v5

    const/4 p3, 0x0

    :goto_1e
    if-ge p3, p5, :cond_39

    aget-object p1, v5, p3

    .line 375
    invoke-virtual {v4, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 376
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "configurable"

    invoke-virtual {p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 377
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 378
    :cond_37
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/NativeObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "writable"

    invoke-virtual {p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 374
    :cond_38
    add-int/lit8 p3, p3, 0x1

    goto :goto_1e

    .line 382
    :cond_39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 386
    :pswitch_15
    array-length v0, p5

    if-gtz v0, :cond_3a

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1f

    :cond_3a
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 387
    :goto_1f
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v5

    array-length p5, v5

    const/4 p3, 0x0

    :goto_20
    if-ge p3, p5, :cond_3c

    aget-object p1, v5, p3

    .line 390
    invoke-virtual {v4, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 391
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "configurable"

    invoke-virtual {p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 392
    const-string v0, "configurable"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v0, p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 393
    const/4 v0, 0x0

    invoke-virtual {v4, p2, p1, p4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 389
    :cond_3b
    add-int/lit8 p3, p3, 0x1

    goto :goto_20

    .line 396
    :cond_3c
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    .line 398
    return-object v4

    .line 402
    :pswitch_16
    array-length v0, p5

    if-gtz v0, :cond_3d

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_21

    :cond_3d
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 403
    :goto_21
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 405
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v5

    array-length p5, v5

    const/4 p3, 0x0

    :goto_22
    if-ge p3, p5, :cond_40

    aget-object p1, v5, p3

    .line 406
    invoke-virtual {v4, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 407
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/NativeObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "writable"

    invoke-virtual {p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 408
    const-string v0, "writable"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v0, p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 409
    :cond_3e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "configurable"

    invoke-virtual {p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 410
    const-string v0, "configurable"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v0, p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 411
    :cond_3f
    const/4 v0, 0x0

    invoke-virtual {v4, p2, p1, p4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 405
    add-int/lit8 p3, p3, 0x1

    goto :goto_22

    .line 413
    :cond_40
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    .line 415
    return-object v4

    .line 420
    :goto_23
    :pswitch_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_17
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 49
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "getPrototypeOf"

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 51
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "keys"

    const/4 v3, -0x2

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 53
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "getOwnPropertyNames"

    const/4 v3, -0x3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 55
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "getOwnPropertyDescriptor"

    const/4 v3, -0x4

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 57
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "defineProperty"

    const/4 v3, -0x5

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 59
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "isExtensible"

    const/4 v3, -0x6

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 61
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "preventExtensions"

    const/4 v3, -0x7

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 63
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "defineProperties"

    const/4 v3, -0x8

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 65
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "create"

    const/16 v3, -0x9

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 67
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "isSealed"

    const/16 v3, -0xa

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 69
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "isFrozen"

    const/16 v3, -0xb

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 71
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "seal"

    const/16 v3, -0xc

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 73
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "freeze"

    const/16 v3, -0xd

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 75
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 76
    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 632
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 633
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 634
    :pswitch_0
    const-string v3, "valueOf"

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 635
    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 636
    move v4, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const-string v3, "toSource"

    const/16 v2, 0x8

    goto/16 :goto_0

    .line 637
    :cond_0
    const/16 v0, 0x74

    if-ne v4, v0, :cond_5

    const-string v3, "toString"

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 639
    :pswitch_2
    const-string v3, "constructor"

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 640
    :pswitch_3
    const-string v3, "isPrototypeOf"

    const/4 v2, 0x7

    goto/16 :goto_0

    .line 641
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 642
    move v4, v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    const-string v3, "hasOwnProperty"

    const/4 v2, 0x5

    goto :goto_0

    .line 643
    :cond_1
    const/16 v0, 0x74

    if-ne v4, v0, :cond_5

    const-string v3, "toLocaleString"

    const/4 v2, 0x3

    goto :goto_0

    .line 645
    :pswitch_5
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 646
    move v4, v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 647
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 648
    move v4, v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_2

    const-string v3, "__defineGetter__"

    const/16 v2, 0x9

    goto :goto_0

    .line 649
    :cond_2
    const/16 v0, 0x53

    if-ne v4, v0, :cond_5

    const-string v3, "__defineSetter__"

    const/16 v2, 0xa

    goto :goto_0

    .line 651
    :cond_3
    const/16 v0, 0x6c

    if-ne v4, v0, :cond_5

    .line 652
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 653
    move v4, v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_4

    const-string v3, "__lookupGetter__"

    const/16 v2, 0xb

    goto :goto_0

    .line 654
    :cond_4
    const/16 v0, 0x53

    if-ne v4, v0, :cond_5

    const-string v3, "__lookupSetter__"

    const/16 v2, 0xc

    goto :goto_0

    .line 657
    :pswitch_6
    const-string v3, "propertyIsEnumerable"

    const/4 v2, 0x6

    .line 659
    :cond_5
    :goto_0
    :pswitch_7
    if-eqz v3, :cond_6

    if-eq v3, p1, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    .line 663
    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "Object"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    .line 83
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 84
    :pswitch_0
    const/4 v3, 0x1

    const-string v2, "constructor"

    goto :goto_1

    .line 85
    :pswitch_1
    const/4 v3, 0x0

    const-string v2, "toString"

    goto :goto_1

    .line 86
    :pswitch_2
    const/4 v3, 0x0

    const-string v2, "toLocaleString"

    goto :goto_1

    .line 87
    :pswitch_3
    const/4 v3, 0x0

    const-string v2, "valueOf"

    goto :goto_1

    .line 88
    :pswitch_4
    const/4 v3, 0x1

    const-string v2, "hasOwnProperty"

    goto :goto_1

    .line 90
    :pswitch_5
    const/4 v3, 0x1

    const-string v2, "propertyIsEnumerable"

    goto :goto_1

    .line 91
    :pswitch_6
    const/4 v3, 0x1

    const-string v2, "isPrototypeOf"

    goto :goto_1

    .line 92
    :pswitch_7
    const/4 v3, 0x0

    const-string v2, "toSource"

    goto :goto_1

    .line 94
    :pswitch_8
    const/4 v3, 0x2

    const-string v2, "__defineGetter__"

    goto :goto_1

    .line 96
    :pswitch_9
    const/4 v3, 0x2

    const-string v2, "__defineSetter__"

    goto :goto_1

    .line 98
    :pswitch_a
    const/4 v3, 0x1

    const-string v2, "__lookupGetter__"

    goto :goto_1

    .line 100
    :pswitch_b
    const/4 v3, 0x1

    const-string v2, "__lookupSetter__"

    goto :goto_1

    .line 101
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 104
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
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 457
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 473
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 446
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 447
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 448
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeObject;->delete(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 450
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeObject;->delete(I)V

    .line 452
    :cond_1
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 461
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method
